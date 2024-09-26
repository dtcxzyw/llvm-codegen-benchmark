
; 8 occurrences:
; graphviz/optimized/gvplugin_vt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/filter.ll
; linux/optimized/wakeup.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/af_packet.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 15 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/filter.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/BreakFalseDeps.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/sched.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/gvplugin_vt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
