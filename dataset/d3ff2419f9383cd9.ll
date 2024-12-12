
; 39 occurrences:
; abc/optimized/absRef.c.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; jq/optimized/execute.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dorgbr.c.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/runTimeClassInfo.ll
; openjdk/optimized/systemDictionaryShared.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/slru.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/migration_block.c.ll
; redis/optimized/lgc.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = shl nsw i64 %4, 5
  ret i64 %5
}

attributes #0 = { nounwind }
