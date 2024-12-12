
; 8 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; boost/optimized/format_args.ll
; qemu/optimized/ui_vnc.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 500
  %2 = lshr i64 %1, 6
  ret i64 %2
}

attributes #0 = { nounwind }
