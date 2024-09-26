
; 47 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; flatbuffers/optimized/flatc.cpp.ll
; graphviz/optimized/shapes.c.ll
; grpc/optimized/call.cc.ll
; icu/optimized/numfmt.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libpng/optimized/png.c.ll
; linux/optimized/intel_display.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; minetest/optimized/content_mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/compiler.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; openjdk/optimized/args.ll
; openjdk/optimized/png.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/event.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmedge/optimized/segment.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-hislip.c.ll
; wireshark/optimized/vwr.c.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 3471480559860788781, %0
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 -1, %0
  %2 = trunc nuw i64 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
