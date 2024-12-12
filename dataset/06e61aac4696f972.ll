
; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define ptr @func000000000000013b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = shl i64 %1, 19
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; Function Attrs: nounwind
define ptr @func000000000000017b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %.idx = shl nsw i64 %1, 6
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  %.idx1 = shl nuw nsw i64 %3, 5
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %.idx1
  ret ptr %5
}

; 5 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001f0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = shl nuw nsw i64 %1, 3
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000170(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = shl nsw i64 %1, 2
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 10 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; opencv/optimized/resize.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = shl nuw nsw i64 %1, 3
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 6 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = shl nsw i64 %1, 3
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = shl i64 %1, 4
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 14 occurrences:
; git/optimized/packfile.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; ozz-animation/optimized/animation.cc.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = shl nuw nsw i64 %1, 3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = shl nuw nsw i64 %1, 3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
