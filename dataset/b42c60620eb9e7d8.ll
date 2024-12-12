
%struct.ImGuiKeyData.3454249 = type { i8, float, float, float }
%struct.mi_page_s.3949290 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.3949291, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.3949291 = type { i8 }

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr nusw nuw [8 x i64], ptr %0, i64 0, i64 %1
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 3692
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr nusw [666 x %struct.ImGuiKeyData.3454249], ptr %0, i64 0, i64 %1
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 264
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr [513 x %struct.mi_page_s.3949290], ptr %0, i64 0, i64 %1
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
