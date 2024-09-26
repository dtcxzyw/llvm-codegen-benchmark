
; 11 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %.mask = and i64 %2, 4611686018427387903
  %3 = icmp eq i64 %.mask, 4611686018427387903
  ret i1 %3
}

; 7 occurrences:
; graphviz/optimized/nodelist.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; velox/optimized/MallocAllocator.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %.mask = and i64 %2, 1152921504606846975
  %3 = icmp eq i64 %.mask, 1152921504606846975
  ret i1 %3
}

; 2 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; openspiel/optimized/pathfinding.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %.mask = and i64 %2, 4294967295
  %3 = icmp eq i64 %.mask, 0
  ret i1 %3
}

; 3 occurrences:
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/resize.cpp.ll
; postgres/optimized/pg_locale.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc nsw i64 %2 to i63
  %4 = icmp ugt i63 %3, 512
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i62
  %4 = icmp ugt i62 %3, 1024
  ret i1 %4
}

attributes #0 = { nounwind }
