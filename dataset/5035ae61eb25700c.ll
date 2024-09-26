
; 3 occurrences:
; freetype/optimized/bdf.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; wasmtime-rs/optimized/5euizg9wb5pa0ryd.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 100
  %4 = add i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
