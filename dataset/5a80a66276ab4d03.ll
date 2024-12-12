
%class.rational.3615514 = type { %class.mpq.3615515 }
%class.mpq.3615515 = type { %class.mpz.3615516, %class.mpz.3615516 }
%class.mpz.3615516 = type { i32, i8, ptr }

; 2 occurrences:
; ruby/optimized/regparse.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 34 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; freetype/optimized/sfnt.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; jq/optimized/regparse.ll
; kcp/optimized/ikcp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/EdgeBundles.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; luau/optimized/CodeGenA64.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; ocio/optimized/NoOps.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/dict.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_integrity_checker.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; php/optimized/der.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cmake/optimized/zstd_lazy.c.ll
; llvm/optimized/Archive.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; openusd/optimized/testHioAvif.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr ptr, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %class.rational.3615514, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/olsontz.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw double, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; cmake/optimized/xmlparse.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
