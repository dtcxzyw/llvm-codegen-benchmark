
; 8 occurrences:
; linux/optimized/intel_ring.ll
; llvm/optimized/RewriteRope.cpp.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/stringDedupTable.ll
; postgres/optimized/ginfast.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/value_generator.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 0
  %4 = add i32 %1, %3
  ret i32 %4
}

; 18 occurrences:
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/retLvalue.c.ll
; libwebp/optimized/predictor_enc.c.ll
; lvgl/optimized/lv_chart.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/db.ll
; stb/optimized/stb_tilemap_editor.c.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 0
  %4 = add nsw i32 %1, %3
  ret i32 %4
}

; 3 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/ltable.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 0
  %4 = add nuw nsw i32 %1, %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 0
  %4 = add nuw i32 %1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
