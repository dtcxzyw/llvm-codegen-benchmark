
%"struct.asmjit::_abi_1_10::FuncValuePack.1556201" = type { [4 x %"struct.asmjit::_abi_1_10::FuncValue.1556202"] }
%"struct.asmjit::_abi_1_10::FuncValue.1556202" = type { i32 }
%struct.igb_tx.1661144 = type { [2 x %struct.e1000_adv_tx_context_desc.1661145], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.1661145 = type { i32, i32, i32, i32 }
%"struct.std::array.102.1767429" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.1767430"] }
%"struct.rawspeed::(anonymous namespace)::int_pair.1767430" = type { i32, i32 }
%"struct.Stockfish::Stats.20.1773071" = type { %"struct.std::array.21.1773072" }
%"struct.std::array.21.1773072" = type { [4096 x %"class.Stockfish::StatsEntry.22.1773073"] }
%"class.Stockfish::StatsEntry.22.1773073" = type { i16 }
%struct.anon.2024771 = type { [11 x %struct.ttm_pool_type.2024767] }
%struct.ttm_pool_type.2024767 = type { ptr, i32, i32, %struct.list_head.2024766, %struct.spinlock.2024760, %struct.list_head.2024766 }
%struct.spinlock.2024760 = type { %union.anon.0.2024761 }
%union.anon.0.2024761 = type { %struct.raw_spinlock.2024762 }
%struct.raw_spinlock.2024762 = type { %struct.qspinlock.2024763 }
%struct.qspinlock.2024763 = type { %union.anon.1.2024764 }
%union.anon.1.2024764 = type { %struct.atomic_t.2024765 }
%struct.atomic_t.2024765 = type { i32 }
%struct.list_head.2024766 = type { ptr, ptr }
%struct.in6_addr.2025042 = type { %union.anon.1.2025043 }
%union.anon.1.2025043 = type { [4 x i32] }

; 6 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack.1556201"], ptr %0, i64 0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue.1556202"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/pcm_lib.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [16 x %struct.igb_tx.1661144], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.1661145], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [3 x %"struct.std::array.102.1767429"], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.1767430"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.20.1773071"], ptr %0, i64 0, i64 %3
  %5 = zext nneg i16 %1 to i64
  %6 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.22.1773073"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ttm_pool.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [3 x %struct.anon.2024771], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [11 x %struct.ttm_pool_type.2024767], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/rpl.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr [0 x %struct.in6_addr.2025042], ptr %0, i64 0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr [16 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
