
; 30 occurrences:
; abc/optimized/abcUnreach.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/IndexLattice.cpp.ll
; flac/optimized/lpc.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-oran.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = sitofp i32 %1 to double
  ret double %2
}

; 10 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/AutoTune.cpp.ll
; hwloc/optimized/pci-common.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; pbrt-v4/optimized/pspec.cpp.ll
; spike/optimized/vector_unit.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = sitofp i32 %1 to float
  ret float %2
}

; 5 occurrences:
; abc/optimized/cuddSplit.c.ll
; icu/optimized/uchar.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 2, %0
  %2 = sitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
