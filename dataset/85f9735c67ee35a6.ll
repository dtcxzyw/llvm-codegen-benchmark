
; 19 occurrences:
; casadi/optimized/idas_interface.cpp.ll
; ceres/optimized/manifold.cc.ll
; darktable/optimized/histogram.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/alps.ll
; mitsuba3/optimized/imageblock.cpp.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dgesvdx.c.ll
; openblas/optimized/dstedc.c.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/coll_sm_component.ll
; openmpi/optimized/coll_sm_module.ll
; postgres/optimized/brin_minmax_multi.ll
; qemu/optimized/dump_dump.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/f128_sqrt.ll
; wireshark/optimized/packet_diagram.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; mitsuba3/optimized/ply.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 10
  %4 = add nuw i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; casadi/optimized/fmu_function.cpp.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; meshlab/optimized/filter_create.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/abcExact.c.ll
; linux/optimized/drm_modes.ll
; rocksdb/optimized/stringappend2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 5
  %4 = add i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = add nuw nsw i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; casadi/optimized/cvodes_direct.c.ll
; casadi/optimized/kinsol_direct.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dspmv_thread_L.c.ll
; openblas/optimized/dtpmv_thread_NLN.c.ll
; openblas/optimized/dtpmv_thread_NLU.c.ll
; openblas/optimized/dtpmv_thread_TLN.c.ll
; openblas/optimized/dtpmv_thread_TLU.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
