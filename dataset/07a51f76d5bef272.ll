
; 23 occurrences:
; abc/optimized/abcExact.c.ll
; cmake/optimized/fse_decompress.c.ll
; cpython/optimized/sre.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; git/optimized/record.ll
; linux/optimized/fse_decompress.ll
; luajit/optimized/minilua.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/slru.ll
; postgres/optimized/spell.ll
; postgres/optimized/tuplesort.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/compile.cc.ll
; ruby/optimized/regexec.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 30 occurrences:
; abc/optimized/ioReadBaf.c.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cpython/optimized/compile.ll
; cvc5/optimized/core_solver.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; gromacs/optimized/block.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mq.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
