
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %0, 1073741822
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/cnfMan.c.ll
; openusd/optimized/obu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 21 occurrences:
; abc/optimized/bmcCexCare.c.ll
; gromacs/optimized/fft_fftw3.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; icu/optimized/propsvec.ll
; libwebp/optimized/dwebp.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; openusd/optimized/grain_synthesis.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-hcrt.c.ll
; wireshark/optimized/packet-x11.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %0, 6
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/av1_dx_iface.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = shl nsw i32 %0, 2
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = shl nuw nsw i32 %0, 1
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/battleship.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = shl nsw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = shl nuw nsw i32 %0, 2
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4194303
  %3 = shl nuw nsw i32 %0, 10
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel-gtt.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = add nuw nsw i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/gencnval.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw i32 %0, 2147483646
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/stereo_match.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = shl i32 %0, 3
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/quant_levels_dec_utils.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = shl nuw i32 %0, 1
  %4 = mul nuw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
