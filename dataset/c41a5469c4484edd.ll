
%struct.list_head.3346628 = type { ptr, ptr }
%struct.scatterlist.3353112 = type { i64, i32, i32, i64, i32, i32 }

; 5 occurrences:
; graphviz/optimized/imap.c.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/utrie2_builder.ll
; imgui/optimized/imgui.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 3664
  %6 = getelementptr nusw [5 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 11
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 32
  %6 = getelementptr [12 x %struct.list_head.3346628], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 18
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 32
  %6 = getelementptr [19 x %struct.scatterlist.3353112], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
