
; 4 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; oiio/optimized/SHA1.cpp.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw [2 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 7 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; gromacs/optimized/swapcoords.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw [2 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/yv12extend.c.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw [3 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; cvc5/optimized/tangent_plane_check.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 576460752303423487
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw [2 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapOutput.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw [2 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/vmscan.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
