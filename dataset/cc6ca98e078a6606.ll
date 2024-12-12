
; 16 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; graphviz/optimized/triang.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/vertexAdjacency.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 12 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/ip6_output.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; openblas/optimized/dorbdb.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openusd/optimized/reformat.c.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/idr.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 9 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; boost/optimized/cmdline.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/demux.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i32 2147483647, i32 %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/clockevents.ll
; linux/optimized/clocksource.ll
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.not = icmp ult i64 %1, %3
  %4 = select i1 %.not, i32 %0, i32 0
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/pdb2top.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.not = icmp eq i64 %1, %3
  %4 = select i1 %.not, i32 %0, i32 -1
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ugt i64 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dlarrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ugt i64 %1, %3
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
