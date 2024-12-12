
%struct.igb_tx.2705958 = type { [2 x %struct.e1000_adv_tx_context_desc.2705959], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.2705959 = type { i32, i32, i32, i32 }
%"struct.OT::AxisValueMap.2736846" = type { [2 x %"struct.OT::HBFixed.2736843"] }
%"struct.OT::HBFixed.2736843" = type { %"struct.OT::IntType.139.2736844" }
%"struct.OT::IntType.139.2736844" = type { %struct.BEInt.140.2736845 }
%struct.BEInt.140.2736845 = type { [2 x i8] }
%"struct.std::array.102.2872896" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2872897"] }
%"struct.rawspeed::(anonymous namespace)::int_pair.2872897" = type { i32, i32 }

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001c3(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 133200
  %4 = getelementptr [16 x %struct.igb_tx.2705958], ptr %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.2705959], ptr %4, i64 0, i64 %5, i32 1
  ret ptr %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define ptr @func00000000000001bf(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = getelementptr nusw nuw [1 x %"struct.OT::AxisValueMap.2736846"], ptr %3, i64 0, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr nuw [2 x %"struct.OT::HBFixed.2736843"], ptr %4, i64 0, i64 %5, i32 0, i32 0, i32 0, i64 1
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 96
  %4 = getelementptr nusw nuw [3 x %"struct.std::array.102.2872896"], ptr %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2872897"], ptr %4, i64 0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
