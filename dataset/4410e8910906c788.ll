
; 1 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 21
  %6 = or disjoint i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 30 occurrences:
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
; git/optimized/transport.ll
; icu/optimized/edits.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_color.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-usb.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1023
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 13
  %6 = or disjoint i32 %1, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; wireshark/optimized/packet-flexray.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw i32 %4, 28
  %6 = or disjoint i32 %1, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
