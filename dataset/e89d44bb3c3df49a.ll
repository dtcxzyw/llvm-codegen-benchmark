
; 4 occurrences:
; folly/optimized/ThreadCachedArena.cpp.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; llvm/optimized/CGAtomic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1), !range !0
  %3 = icmp samesign ugt i64 %2, 1
  %4 = or i1 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 6 occurrences:
; cpython/optimized/obmalloc.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; mimalloc/optimized/alloc-aligned.c.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/zHeap.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp samesign ugt i64 %2, 1
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp ne i64 %2, 1
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/monotonic_buffer_resource.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp samesign ult i64 %2, 2
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
