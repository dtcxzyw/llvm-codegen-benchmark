
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

; 12 occurrences:
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; cpython/optimized/rangeobject.ll
; faiss/optimized/IndexPQ.cpp.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/weakProcessor.ll
; qemu/optimized/block_qcow2.c.ll
; ruby/optimized/cont.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/tap-rpcprogs.c.ll
; wireshark/optimized/tap-srt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/rangeobject.ll
; linux/optimized/dm-log.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = add nuw i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
