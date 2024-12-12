
; 30 occurrences:
; cmake/optimized/multi.c.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-multi.ll
; glslang/optimized/linkValidate.cpp.ll
; icu/optimized/numparse_validators.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/servermap.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/migration_savevm.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/nnf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/lifebook.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = zext i8 %2 to i32
  %4 = and i32 %0, 240
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
