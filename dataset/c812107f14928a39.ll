
; 3 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 31
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

; 3 occurrences:
; cvc5/optimized/instantiate.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %2, %0
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
