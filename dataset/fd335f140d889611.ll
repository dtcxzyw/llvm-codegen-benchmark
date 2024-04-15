
; 9 occurrences:
; abseil-cpp/optimized/cord_rep_btree_navigator.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; lz4/optimized/lz4.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; serde-rs-json/optimized/4vnl4vg8ssbe8wb6.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
