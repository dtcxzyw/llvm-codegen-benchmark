
; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 24
  %3 = sub nuw nsw i32 32, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 10 occurrences:
; git/optimized/sha1.ll
; jsonnet/optimized/md5.cpp.ll
; libjpeg-turbo/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; openjdk/optimized/cmsmd5.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = sub nuw nsw i32 64, %2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/abcHieNew.c.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; freetype/optimized/sfnt.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = sub nuw nsw i32 13, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/saigSimSeq.c.ll
; redis/optimized/quicklist.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = sub nsw i32 0, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/buffer.ll
; opencv/optimized/phasecorr.cpp.ll
; wireshark/optimized/print.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = sub nuw nsw i32 8, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = sub nsw i32 1, %2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
