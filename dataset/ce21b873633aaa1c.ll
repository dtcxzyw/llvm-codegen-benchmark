
; 9 occurrences:
; abc/optimized/kitCloud.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 8
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaGen.c.ll
; icu/optimized/ucurr.ll
; linux/optimized/skl_watermark.ll
; opencv/optimized/ts_func.cpp.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; qemu/optimized/qobject_block-qdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 8 occurrences:
; boost/optimized/options_description.ll
; cmake/optimized/zstd_opt.c.ll
; hyperscan/optimized/stream.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/pystrhex.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; openjdk/optimized/output.ll
; qemu/optimized/hw_net_e1000.c.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/freetypeScaler.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ugt i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 1024
  ret i32 %5
}

; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; linux/optimized/blk-merge.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 1
  ret i32 %5
}

; 2 occurrences:
; openusd/optimized/tessellation.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; yosys/optimized/fsm_recode.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.not = icmp eq i64 %1, %3
  %4 = select i1 %.not, i32 0, i32 %0
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/centerofmass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %.not = icmp eq i64 %1, %3
  %4 = select i1 %.not, i32 0, i32 %0
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
