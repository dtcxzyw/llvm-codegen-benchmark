
; 3 occurrences:
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/output.ll
; openjdk/optimized/reg_split.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 7
  %4 = and i64 %3, 34359738360
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/pickle.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 3
  %4 = and i64 %3, 4294967292
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 503
  %4 = and i64 %3, 4294967295
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
