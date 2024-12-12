
; 11 occurrences:
; cmake/optimized/zdict.c.ll
; cpython/optimized/pegen.ll
; cpython/optimized/string_parser.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/submodule.ll
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/initramfs.ll
; nanobind/optimized/nb_enum.cpp.ll
; openjdk/optimized/cfgnode.ll
; wireshark/optimized/packet-aeron.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp eq ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
