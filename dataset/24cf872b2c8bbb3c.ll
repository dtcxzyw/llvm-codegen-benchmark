
; 2 occurrences:
; abc/optimized/sbdWin.c.ll
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = ashr i8 %0, 4
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 16, %2
  ret i32 %3
}

attributes #0 = { nounwind }
