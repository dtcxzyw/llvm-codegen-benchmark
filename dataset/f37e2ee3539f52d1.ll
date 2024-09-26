
; 44 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/ioReadDsd.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/parsedate.c.ll
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
; curl/optimized/libcurl_la-parsedate.ll
; git/optimized/hashmap.ll
; hermes/optimized/zip.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/hid-core.ll
; linux/optimized/sky2.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/DJB.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/ir_emit.ll
; php/optimized/math.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_pcre.ll
; slurm/optimized/parse_time.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-tpkt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/ELFObjectFile.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; wireshark/optimized/packet-dvbci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -3
  %4 = icmp ult i8 %3, -2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
