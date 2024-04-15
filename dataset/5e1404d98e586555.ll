
%struct.igb_tx.1661144 = type { [2 x %struct.e1000_adv_tx_context_desc.1661145], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.1661145 = type { i32, i32, i32, i32 }
%"struct.std::array.102.1767429" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.1767430"] }
%"struct.rawspeed::(anonymous namespace)::int_pair.1767430" = type { i32, i32 }
%"struct.OT::AxisValueMap.2272988" = type { [2 x %"struct.OT::HBFixed.2272987"] }
%"struct.OT::HBFixed.2272987" = type { %"struct.OT::IntType.13.2272958" }
%"struct.OT::IntType.13.2272958" = type { %struct.BEInt.14.2272959 }
%struct.BEInt.14.2272959 = type { [2 x i8] }

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 133200
  %4 = getelementptr [16 x %struct.igb_tx.1661144], ptr %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.1661145], ptr %4, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = getelementptr inbounds [3 x %"struct.std::array.102.1767429"], ptr %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.1767430"], ptr %4, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 2
  %4 = getelementptr inbounds [1 x %"struct.OT::AxisValueMap.2272988"], ptr %3, i64 0, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds [2 x %"struct.OT::HBFixed.2272987"], ptr %4, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
