
; 4 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/wlcAbs.c.ll
; hyperscan/optimized/stream.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/i8259.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 72340172838076673, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  %5 = lshr i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
