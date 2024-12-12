
%struct.ar_table_pair_struct.2601574 = type { i64, i64 }
%"class.asmjit::_abi_1_10::ZoneVector.4.2603647" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase.2603629" }
%"class.asmjit::_abi_1_10::ZoneVectorBase.2603629" = type { ptr, i32, i32 }

; 5 occurrences:
; linux/optimized/io-wq.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [8 x %struct.ar_table_pair_struct.2601574], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 12 occurrences:
; abc/optimized/giaNf.c.ll
; git/optimized/merge-recursive.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw [4 x %"class.asmjit::_abi_1_10::ZoneVector.4.2603647"], ptr %0, i64 0, i64 %4, i32 0, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
