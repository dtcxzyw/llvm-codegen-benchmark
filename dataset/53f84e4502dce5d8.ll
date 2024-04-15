
%struct.igb_tx.1661144 = type { [2 x %struct.e1000_adv_tx_context_desc.1661145], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.1661145 = type { i32, i32, i32, i32 }
%"struct.std::array.39.1773200" = type { [64 x i64] }

; 2 occurrences:
; linux/optimized/rpl.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 133200
  %6 = getelementptr [16 x %struct.igb_tx.1661144], ptr %5, i64 0, i64 %0
  %7 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.1661145], ptr %6, i64 0, i64 %4
  ret ptr %7
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 9537536
  %6 = getelementptr inbounds [64 x %"struct.std::array.39.1773200"], ptr %5, i64 0, i64 %0
  %7 = getelementptr inbounds [64 x i64], ptr %6, i64 0, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
