
%"struct.gmx::t_sortblock.3174645" = type { [3 x i32], i32 }

; 4 occurrences:
; icu/optimized/loclikelysubtags.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; rocksdb/optimized/murmurhash.cc.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/shake.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"struct.gmx::t_sortblock.3174645", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 16
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
