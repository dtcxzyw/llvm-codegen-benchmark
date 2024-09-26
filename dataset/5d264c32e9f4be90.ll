
; 26 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/nghttp2_frame.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/ident.ll
; git/optimized/strbuf.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/i8042.ll
; linux/optimized/n_tty.ll
; linux/optimized/utresrc.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Symbol.cpp.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; openjdk/optimized/dwarf.ll
; postgres/optimized/jsonb_gin.ll
; ruby/optimized/prism.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; wireshark/optimized/packet-gmr1_dtap.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = select i1 %0, i8 %1, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
