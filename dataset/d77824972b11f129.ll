
; 64 occurrences:
; abc/optimized/bacWriteVer.c.ll
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
; freetype/optimized/autofit.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/date.ll
; git/optimized/diff.ll
; git/optimized/midx.ll
; git/optimized/versioncmp.ll
; git/optimized/wildmatch.ll
; git/optimized/wt-status.ll
; graphviz/optimized/position.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; jq/optimized/decNumber.ll
; linux/optimized/bio.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/genetlink.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/TapiFile.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; lua/optimized/lgc.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; lvgl/optimized/lv_font.ll
; minetest/optimized/map.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/generateOopMap.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/formatting.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/text_format.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; ruby/optimized/vm.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sbc.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 8
  %4 = select i1 %3, i32 %0, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
