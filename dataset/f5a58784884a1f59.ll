
; 16 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/compress.c.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; libquic/optimized/url_canon_ip.cc.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; ncnn/optimized/padding.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 8 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openjdk/optimized/loopTransform.ll
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; freetype/optimized/psaux.c.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; quantlib/optimized/sparseilupreconditioner.ll
; soc-simulator/optimized/sim_mycpu.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; php/optimized/zend_language_scanner.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp uge i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/io.c.ll
; darktable/optimized/introspection_spots.c.ll
; gromacs/optimized/genhydro.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; icu/optimized/region.ll
; icu/optimized/unisetspan.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/regress.ll
; slurm/optimized/node_features.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; linux/optimized/fatent.ll
; opencv/optimized/lpsolver.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/diff-no-index.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; linux/optimized/ialloc.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/StreamChecker.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 7 occurrences:
; arrow/optimized/validate.cc.ll
; freetype/optimized/raster.c.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; icu/optimized/unisetspan.ll
; redis/optimized/redis-cli.ll
; redis/optimized/replication.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
