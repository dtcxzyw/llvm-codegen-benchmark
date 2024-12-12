
; 2 occurrences:
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 1
  %5 = sub nuw i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 9 occurrences:
; libquic/optimized/pickle.cc.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/methodLiveness.ll
; openusd/optimized/cpuPatchTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
