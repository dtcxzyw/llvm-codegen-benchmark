
; 15 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/wlnNtk.c.ll
; bullet3/optimized/btRaycastVehicle.ll
; csmith/optimized/Bookkeeper.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/mq.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 8 occurrences:
; casadi/optimized/function_internal.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 3 occurrences:
; postgres/optimized/hyperloglog.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
