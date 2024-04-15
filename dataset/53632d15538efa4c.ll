
; 34 occurrences:
; abc/optimized/abcLog.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/reoShuffle.c.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; icu/optimized/calendar.ll
; icu/optimized/punycode.ll
; icu/optimized/uhash.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/packing.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dstedc.c.ll
; openmpi/optimized/coll_base_topo.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; postgres/optimized/rangetypes_typanalyze.ll
; slurm/optimized/cbuf.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = srem i32 %0, %2
  ret i32 %3
}

; 5 occurrences:
; nori/optimized/imagepanel.cpp.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/cbuf.ll
; verilator/optimized/V3WidthSel.cpp.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = srem i32 %0, %2
  ret i32 %3
}

; 9 occurrences:
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/giaPat2.c.ll
; graphviz/optimized/stress.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = srem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
