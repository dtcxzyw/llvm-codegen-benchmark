
; 56 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/kitBdd.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_temperature.c.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/mtf.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/near_lossless_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/82571.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ich8lan.ll
; linux/optimized/input.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/intel_tc.ll
; linux/optimized/mac.ll
; linux/optimized/vht.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; node/optimized/libnode.Protocol.ll
; openusd/optimized/integerCoding.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; snappy/optimized/snappy.cc.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = lshr i32 %0, %2
  ret i32 %3
}

; 45 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/saigSynch.c.ll
; clamav/optimized/crypt.cpp.ll
; cmake/optimized/index_decoder.c.ll
; cmake/optimized/index_encoder.c.ll
; cmake/optimized/index_hash.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/mtf.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/amd_nb.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/nvm.ll
; linux/optimized/vht.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenIntrinsics.cpp.ll
; llvm/optimized/DependencyAnalysis.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/ModRef.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-tetra.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = lshr i32 %0, %2
  ret i32 %3
}

; 16 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/ifSat.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/intel_ddi.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; node/optimized/libnode.Protocol.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/interactive.ll
; stb/optimized/stb_voxel_render.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = lshr i32 %0, %2
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifSat.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/mlme.ll
; linux/optimized/vht.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = lshr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
