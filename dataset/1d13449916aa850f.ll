
; 61 occurrences:
; abc/optimized/abcOdc.c.ll
; clamav/optimized/libfreshclam.c.ll
; clamav/optimized/phishcheck.c.ll
; clamav/optimized/str.c.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; git/optimized/midx.ll
; git/optimized/transport.ll
; grpc/optimized/call.cc.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/normalizer2impl.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; lief/optimized/DylibCommand.cpp.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/82571.ll
; linux/optimized/cfg.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_pps.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/mac.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pme.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lvgl/optimized/lv_buttonmatrix.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/splashscreen_sys.ll
; openusd/optimized/topologyRefiner.cpp.ll
; php/optimized/pcre2_match.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/ui_curses.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; ruby/optimized/gc.ll
; slurm/optimized/slurm_protocol_api.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-uavcan-can.c.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = lshr i16 %1, 11
  ret i16 %2
}

; 8 occurrences:
; folly/optimized/json.cpp.ll
; linux/optimized/hda_codec.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = lshr i16 %1, 12
  ret i16 %2
}

; 6 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = lshr i16 %1, 1
  ret i16 %2
}

attributes #0 = { nounwind }
