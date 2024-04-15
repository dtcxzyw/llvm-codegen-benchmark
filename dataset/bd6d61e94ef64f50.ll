
%struct.igb_tx.1661144 = type { [2 x %struct.e1000_adv_tx_context_desc.1661145], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.1661145 = type { i32, i32, i32, i32 }
%"struct.Stockfish::Stats.20.1773071" = type { %"struct.std::array.21.1773072" }
%"struct.std::array.21.1773072" = type { [4096 x %"class.Stockfish::StatsEntry.22.1773073"] }
%"class.Stockfish::StatsEntry.22.1773073" = type { i16 }

; 2 occurrences:
; linux/optimized/rpl.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [16 x %struct.igb_tx.1661144], ptr %0, i64 0, i64 %1
  %6 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.1661145], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4095
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.20.1773071"], ptr %0, i64 0, i64 %1
  %6 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.22.1773073"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
