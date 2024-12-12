
; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; linux/optimized/intel_bios.ll
; linux/optimized/vars.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nuw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 19 occurrences:
; cmake/optimized/nghttp2_frame.c.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/vars.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MsgPackReader.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; lz4/optimized/lz4.c.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; oiio/optimized/rlainput.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openusd/optimized/zipFile.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/classFileParser.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 11 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/devio.ll
; linux/optimized/fast_commit.ll
; linux/optimized/irq.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/af_packet.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nuw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/src.ll
; clamav/optimized/unarj.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nuw nsw i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/controller.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/eval_nodes.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/ConvertUTF.cpp.ll
; llvm/optimized/ConvertUTF.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = sub nuw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
