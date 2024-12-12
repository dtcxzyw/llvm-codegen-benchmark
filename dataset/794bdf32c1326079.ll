
; 15 occurrences:
; cmake/optimized/escape.c.ll
; cpython/optimized/binascii.ll
; curl/optimized/libcurl_la-escape.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/wildmatch.ll
; icu/optimized/ucnv_lmb.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libpng/optimized/pngwutil.c.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/mvref_common.c.ll
; protobuf/optimized/tokenizer.cc.ll
; ruby/optimized/pack.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = zext nneg i8 %1 to i64
  ret i64 %2
}

; 33 occurrences:
; clamav/optimized/cabd.c.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; graphviz/optimized/psusershape.c.ll
; icu/optimized/ucnv_lmb.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; lief/optimized/constant_time.c.ll
; lief/optimized/pkcs5.c.ll
; linux/optimized/filter.ll
; linux/optimized/page_io.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; node/optimized/libnode.string_decoder.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/detokenize.c.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_xclass.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-knxip.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/44h9cwz011g0eagyds8si48mi.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = zext i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
