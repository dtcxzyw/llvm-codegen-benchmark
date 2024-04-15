
; 20 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/satTruth.c.ll
; arrow/optimized/string-to-double.cc.ll
; brotli/optimized/decode.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; flac/optimized/lpc.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/compress.ll
; linux/optimized/extents.ll
; linux/optimized/fatent.ll
; linux/optimized/indirect.ll
; linux/optimized/move_extent.ll
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/util_hbitmap.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = ashr i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/satProof.c.ll
; assimp/optimized/FBXUtil.cpp.ll
; flac/optimized/lpc.c.ll
; linux/optimized/compress.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; redis/optimized/hdr_histogram.ll
; yosys/optimized/memory_map.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = ashr i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = ashr i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = ashr i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
