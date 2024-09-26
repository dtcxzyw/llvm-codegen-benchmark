
; 10 occurrences:
; cmake/optimized/lz_encoder.c.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/fops.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/Hash.cpp.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ruby/optimized/cesu_8.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = or i32 %1, 880
  ret i32 %2
}

; 23 occurrences:
; cmake/optimized/archive_write_set_format_warc.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/encode.ll
; php/optimized/json_encoder.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = or i32 %1, 28
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = or i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
