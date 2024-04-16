
; 1 occurrences:
; ipopt/optimized/IpMa27TSolverInterface.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %.mask = and i32 %2, 1073741824
  %3 = icmp ne i32 %.mask, 0
  ret i1 %3
}

; 12 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; darktable/optimized/introspection_lens.cc.ll
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

; 12 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; graphviz/optimized/nodelist.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; llama.cpp/optimized/common.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/geo_ops.ll
; sqlite/optimized/sqlite3.ll
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
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = icmp sgt i32 %3, 160
  ret i1 %4
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/libnode.crypto_aes.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %.mask = and i32 %2, 2147483647
  %3 = icmp ne i32 %.mask, 32768
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = icmp ult i32 %3, 15
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/dt_common.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = icmp ult i32 %3, 1461
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/pg_locale.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl nsw i64 %2, 1
  %4 = icmp ugt i64 %3, 1024
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 1073741760
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %.mask = and i64 %2, 4611686018427387903
  %3 = icmp ne i64 %.mask, 0
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %.mask = and i64 %2, 4611686018427387903
  %3 = icmp eq i64 %.mask, 0
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = icmp ugt i64 %3, 4096
  ret i1 %4
}

attributes #0 = { nounwind }
