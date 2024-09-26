
; 5 occurrences:
; linux/optimized/i9xx_wm.ll
; node/optimized/libnode.stream_base.ll
; postgres/optimized/walsender.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
