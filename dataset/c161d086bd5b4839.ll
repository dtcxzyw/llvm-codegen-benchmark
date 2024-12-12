
; 3 occurrences:
; openmpi/optimized/ptl_base_connection_hdlr.ll
; postgres/optimized/nodeMemoize.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = add i64 %1, -8
  %5 = add i64 %2, %3
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
