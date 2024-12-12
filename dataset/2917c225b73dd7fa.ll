
; 10 occurrences:
; cmake/optimized/zdict.c.ll
; cpython/optimized/pegen.ll
; cpython/optimized/string_parser.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/submodule.ll
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/initramfs.ll
; nanobind/optimized/nb_enum.cpp.ll
; openjdk/optimized/cfgnode.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
