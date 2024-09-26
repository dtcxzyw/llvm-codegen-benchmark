
; 16 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; clamav/optimized/readdb.c.ll
; linux/optimized/clnt.ll
; linux/optimized/snapshot.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/StmtObjC.cpp.ll
; oiio/optimized/Writer.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/regalloc.ll
; postgres/optimized/proc.ll
; rocksdb/optimized/filter_policy.cc.ll
; z3/optimized/sat_parallel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 14 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; nix/optimized/local-derivation-goal.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 13 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cmake/optimized/fse_decompress.c.ll
; cvc5/optimized/minisat.cpp.ll
; linux/optimized/fse_decompress.ll
; openmpi/optimized/opal_object.ll
; openmpi/optimized/pmix_object.ll
; php/optimized/pcre2_jit_compile.ll
; slurm/optimized/optz.ll
; yosys/optimized/ezminisat.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; gromacs/optimized/partition.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000073(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nuw i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; luau/optimized/IrLoweringX64.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/uncore_discovery.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/dpm_feature.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/computeSaliency.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -9
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
