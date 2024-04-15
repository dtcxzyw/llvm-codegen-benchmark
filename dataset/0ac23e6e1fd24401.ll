
%"struct.asmjit::_abi_1_10::FuncValuePack.1556201" = type { [4 x %"struct.asmjit::_abi_1_10::FuncValue.1556202"] }
%"struct.asmjit::_abi_1_10::FuncValue.1556202" = type { i32 }
%struct.igb_tx.1661144 = type { [2 x %struct.e1000_adv_tx_context_desc.1661145], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.1661145 = type { i32, i32, i32, i32 }
%union.CPUTLBEntry.1662951 = type { %struct.anon.2.1662953 }
%struct.anon.2.1662953 = type { i64, i64, i64, i64 }
%"struct.std::array.102.1767429" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.1767430"] }
%"struct.rawspeed::(anonymous namespace)::int_pair.1767430" = type { i32, i32 }

; 7 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; mitsuba3/optimized/rapass.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 556
  %4 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack.1556201"], ptr %3, i64 0, i64 %0
  %5 = zext i8 %1 to i64
  %6 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue.1556202"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; linux/optimized/input.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/rpl.ll
; linux/optimized/ttm_pool.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 133200
  %4 = getelementptr [16 x %struct.igb_tx.1661144], ptr %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.1661145], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/rpl.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = getelementptr [8 x %union.CPUTLBEntry.1662951], ptr %3, i64 0, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr [4 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; icu/optimized/regexst.ll
; icu/optimized/rematch.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = getelementptr inbounds [3 x %"struct.std::array.102.1767429"], ptr %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.1767430"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
