
%struct.igb_tx.2592177 = type { [2 x %struct.e1000_adv_tx_context_desc.2592178], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.2592178 = type { i32, i32, i32, i32 }
%"struct.OT::AxisValueMap.2623416" = type { [2 x %"struct.OT::HBFixed.2623413"] }
%"struct.OT::HBFixed.2623413" = type { %"struct.OT::IntType.139.2623414" }
%"struct.OT::IntType.139.2623414" = type { %struct.BEInt.140.2623415 }
%struct.BEInt.140.2623415 = type { [2 x i8] }
%"struct.std::array.102.2760618" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2760619"] }
%"struct.rawspeed::(anonymous namespace)::int_pair.2760619" = type { i32, i32 }

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [16 x %struct.igb_tx.2592177], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.2592178], ptr %4, i64 0, i64 %5, i32 1
  ret ptr %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw [1 x %"struct.OT::AxisValueMap.2623416"], ptr %0, i64 0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr [2 x %"struct.OT::HBFixed.2623413"], ptr %4, i64 0, i64 %5, i32 0, i32 0, i32 0, i64 1
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw [3 x %"struct.std::array.102.2760618"], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2760619"], ptr %4, i64 0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
