
; 9 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; cmake/optimized/divsufsort.c.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/mprotect.ll
; linux/optimized/vgacon.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 65536
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
