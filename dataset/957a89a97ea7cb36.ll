
; 3 occurrences:
; abc/optimized/fraClaus.c.ll
; llvm/optimized/VectorUtils.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -32
  %2 = add i32 %.neg, %0
  %3 = shl nsw i32 %2, 2
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/percpu.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -4
  %2 = add i32 %.neg, %0
  %3 = shl i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
