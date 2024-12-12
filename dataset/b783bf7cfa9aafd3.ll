
; 7 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = mul nsw i32 %3, 30
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/unzip.c.ll
; slurm/optimized/client.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = mul i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
