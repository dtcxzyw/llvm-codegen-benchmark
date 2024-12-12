
; 28 occurrences:
; cmake/optimized/stream.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; libuv/optimized/stream.c.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; node/optimized/stream.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openjdk/optimized/whitebox.ll
; openusd/optimized/composeSite.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/openssl-bin-fipsinstall.ll
; proj/optimized/concatenatedoperation.cpp.ll
; slurm/optimized/sreport.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
