
; 66 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; boost/optimized/default_formatter_factory.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; cpython/optimized/_zoneinfo.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/hebrwcal.ll
; linux/optimized/extents.ll
; linux/optimized/xhci.ll
; llvm/optimized/SROA.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; opencv/optimized/Model.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/g1Allocator.ll
; openmpi/optimized/utils.ll
; openspiel/optimized/CalcTables.cpp.ll
; openspiel/optimized/SolveBoard.cpp.ll
; openspiel/optimized/chess.cc.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/freespace.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/interval.ll
; postgres/optimized/lock.ll
; postgres/optimized/predicate.ll
; postgres/optimized/rowtypes.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/3qxuuvy9ipi9muus.ll
; wasmtime-rs/optimized/47jrn73ttlkllmrg.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wasmtime-rs/optimized/4sy2q5i3qnvymrev.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, 9
  ret i64 %3
}

; 4 occurrences:
; openjdk/optimized/g1Allocator.ll
; raylib/optimized/rmodels.c.ll
; wasmtime-rs/optimized/2niyyz8nbah1jl4k.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 56
  %2 = ashr exact i64 %1, 56
  %3 = mul nsw i64 %2, 56
  ret i64 %3
}

; 4 occurrences:
; arrow/optimized/chunked_array.cc.ll
; assimp/optimized/clipper.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 29
  %2 = ashr i64 %1, 32
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

; 21 occurrences:
; arrow/optimized/dictionary.cc.ll
; assimp/optimized/clipper.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/patchTree.cpp.ll
; ozz-animation/optimized/import2ozz_anim.cc.ll
; tev/optimized/Ipc.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

; 7 occurrences:
; arrow/optimized/data.cc.ll
; linux/optimized/vsprintf.ll
; wasmtime-rs/optimized/2lz954crgst412nx.ll
; wasmtime-rs/optimized/4krmo5yuqbsteeuo.ll
; wasmtime-rs/optimized/jqxcpn1is9b9z0t.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/deqzoqcotewn9fb0m32sor9lr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr i64 %1, 48
  %3 = mul nsw i64 %2, -4294967296
  ret i64 %3
}

; 2 occurrences:
; postgres/optimized/date.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = mul i64 %2, 86400000000
  ret i64 %3
}

attributes #0 = { nounwind }
