
; 21 occurrences:
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/double-conversion-strtod.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/dquot.ll
; linux/optimized/hw-me.ll
; linux/optimized/tsc.ll
; linux/optimized/umh.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; postgres/optimized/date.ll
; ruby/optimized/string.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1048576
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 2097152, i64 %0
  ret i64 %5
}

; 12 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; flac/optimized/foreign_metadata.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/clntlock.ll
; linux/optimized/hbm.ll
; linux/optimized/virtgpu_ioctl.ll
; linux/optimized/virtgpu_kms.ll
; lz4/optimized/lz4hc.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/stackChunkOop.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 1, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
