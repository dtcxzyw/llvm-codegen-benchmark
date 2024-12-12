
; 41 occurrences:
; abc/optimized/abcOdc.c.ll
; clamav/optimized/libfreshclam.c.ll
; clamav/optimized/phishcheck.c.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; git/optimized/midx.ll
; git/optimized/transport.ll
; grpc/optimized/call.cc.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/82571.ll
; linux/optimized/cfg.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/mac.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lvgl/optimized/lv_buttonmatrix.ll
; openusd/optimized/topologyRefiner.cpp.ll
; php/optimized/pcre2_match.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; ruby/optimized/gc.ll
; slurm/optimized/slurm_protocol_api.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-uavcan-can.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = lshr i16 %1, 11
  %3 = and i16 %2, 4
  ret i16 %3
}

; 5 occurrences:
; linux/optimized/hda_codec.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = lshr i16 %1, 10
  %3 = and i16 %2, 31
  ret i16 %3
}

; 5 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = lshr i16 %1, 8
  %3 = and i16 %2, 7
  ret i16 %3
}

attributes #0 = { nounwind }
