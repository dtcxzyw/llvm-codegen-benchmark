
; 16 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/saigSwitch.c.ll
; bullet3/optimized/b3Solver.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/pfr.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/intel_engine_cs.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; openjdk/optimized/cmspack.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
}

; 11 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; linux/optimized/drm_modes.ll
; linux/optimized/workqueue.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32767
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 3
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; icu/optimized/ucnv2022.ll
; jq/optimized/utf16_be.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; oniguruma/optimized/utf16_be.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 252
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 8
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/covMinSop.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/kitDsd.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = shl i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -256
  %3 = add i32 %2, %0
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/matrix_c.cpp.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 120
  %3 = add nuw nsw i32 %2, %0
  %4 = shl i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/merge.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = add i32 %2, %0
  %4 = shl nuw nsw i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
