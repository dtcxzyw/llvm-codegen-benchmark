
; 14 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/light_array.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/symbol_decoding.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; graphviz/optimized/sgd.c.ll
; libquic/optimized/deflate.c.ll
; libwebp/optimized/webpinfo.c.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qed-check.c.ll
; spike/optimized/vcpop_m.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/abcLib.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/giaBound.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/regex_suffix.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
