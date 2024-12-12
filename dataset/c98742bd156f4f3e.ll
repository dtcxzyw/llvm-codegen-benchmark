
; 4 occurrences:
; git/optimized/merge-tree.ll
; linux/optimized/libata-core.ll
; llvm/optimized/KnownBits.cpp.ll
; openssl/optimized/openssl-bin-dgst.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
