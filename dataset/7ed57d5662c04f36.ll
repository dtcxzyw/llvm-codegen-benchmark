
; 1 occurrences:
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.uadd.sat.i64(i64 %1, i64 %2)
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; 1 occurrences:
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.uadd.sat.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/memblock.ll
; openssl/optimized/libssl-lib-quic_statm.ll
; openssl/optimized/libssl-shlib-quic_statm.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/e820.ll
; linux/optimized/memblock.ll
; z3/optimized/has_free_vars.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 %2)
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
