
; 5 occurrences:
; lief/optimized/nist_kw.c.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; rocksdb/optimized/arena.cc.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = icmp eq i64 %2, 0
  %4 = sub nuw nsw i64 16, %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
