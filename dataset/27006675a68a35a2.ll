
; 52 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/sock_reuseport.ll
; postgres/optimized/brin.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/brin_inclusion.ll
; postgres/optimized/brin_minmax.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/genam.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginget.ll
; postgres/optimized/gininsert.ll
; postgres/optimized/ginlogic.ll
; postgres/optimized/ginscan.ll
; postgres/optimized/ginutil.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/hio.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/rewriteheap.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/accel_tcg_perf.c.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw i8, ptr %0, i64 29640
  %5 = getelementptr [512 x i16], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw i8, ptr %0, i64 684
  %5 = getelementptr nusw [256 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/LegalizeDAG.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 200
  %4 = getelementptr nusw nuw i8, ptr %0, i64 396872
  %5 = getelementptr nusw [701 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/devinet.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/spgvacuum.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw i8, ptr %0, i64 200
  %5 = getelementptr [33 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 8
  %4 = getelementptr nusw i8, ptr %0, i64 402
  %5 = getelementptr nusw [101 x i16], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 6 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr nusw [55 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
