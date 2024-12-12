
%struct.yyjson_val.3789967 = type { i64, %union.yyjson_val_uni.3789966 }
%union.yyjson_val_uni.3789966 = type { i64 }

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i64 0, i64 %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; icu/optimized/number_mapper.ll
; linux/optimized/memory.ll
; llvm/optimized/RDFGraph.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/cmspack.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/icache.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 0, i64 %1
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777216
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i64 %1, i64 14620
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i64 %1, i64 24
  %5 = getelementptr %struct.yyjson_val.3789967, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
