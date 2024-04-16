
; 2 occurrences:
; linux/optimized/rx.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 31
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 1, %4
  %6 = and i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = shl nsw i64 -1, %4
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
