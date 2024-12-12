
; 24 occurrences:
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
; hdf5/optimized/H5system.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/mac.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/BitcodeReader.cpp.ll
; php/optimized/pcre2_match.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 %0, i16 2
  ret i16 %4
}

attributes #0 = { nounwind }
