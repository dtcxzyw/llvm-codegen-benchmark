
; 2 occurrences:
; folly/optimized/ThreadCachedArena.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000610(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0), !range !0
  %2 = icmp samesign ugt i64 %1, 1
  %3 = icmp ugt i64 %0, 16
  %4 = or i1 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 1 occurrences:
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %2 = icmp ne i64 %1, 1
  %3 = icmp ugt i64 %0, 10000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; Function Attrs: nounwind
define i1 @func0000000000000628(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %2 = icmp samesign ugt i64 %1, 1
  %3 = icmp samesign ult i64 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
