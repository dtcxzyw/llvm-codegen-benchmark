
%struct.igb_tx.2705924 = type { [2 x %struct.e1000_adv_tx_context_desc.2705925], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.2705925 = type { i32, i32, i32, i32 }
%"struct.OT::AxisValueMap.2736812" = type { [2 x %"struct.OT::HBFixed.2736809"] }
%"struct.OT::HBFixed.2736809" = type { %"struct.OT::IntType.139.2736810" }
%"struct.OT::IntType.139.2736810" = type { %struct.BEInt.140.2736811 }
%struct.BEInt.140.2736811 = type { [2 x i8] }
%"struct.std::array.102.2872862" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2872863"] }
%"struct.rawspeed::(anonymous namespace)::int_pair.2872863" = type { i32, i32 }
%"struct.std::array.9.3496128" = type { [5 x %"class.absl::debian2::optional.3496085"] }
%"class.absl::debian2::optional.3496085" = type { %"class.absl::debian2::optional_internal::optional_data.3496086" }
%"class.absl::debian2::optional_internal::optional_data.3496086" = type { %"class.absl::debian2::optional_internal::optional_data_base.3496087" }
%"class.absl::debian2::optional_internal::optional_data_base.3496087" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base.3496088" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.3496088" = type { i8, %union.anon.10.3496089 }
%union.anon.10.3496089 = type { i32 }
%struct.anon.3556574 = type { [11 x %struct.ttm_pool_type.3556570] }
%struct.ttm_pool_type.3556570 = type { ptr, i32, i32, %struct.list_head.3556569, %struct.spinlock.3556563, %struct.list_head.3556569 }
%struct.spinlock.3556563 = type { %union.anon.0.3556564 }
%union.anon.0.3556564 = type { %struct.raw_spinlock.3556565 }
%struct.raw_spinlock.3556565 = type { %struct.qspinlock.3556566 }
%struct.qspinlock.3556566 = type { %union.anon.1.3556567 }
%union.anon.1.3556567 = type { %struct.atomic_t.3556568 }
%struct.atomic_t.3556568 = type { i32 }
%struct.list_head.3556569 = type { ptr, ptr }

; 2 occurrences:
; linux/optimized/pcm_lib.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 133200
  %5 = getelementptr [16 x %struct.igb_tx.2705924], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.2705925], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 7 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2
  %5 = getelementptr nusw nuw [1 x %"struct.OT::AxisValueMap.2736812"], ptr %4, i64 0, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw nuw [2 x %"struct.OT::HBFixed.2736809"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 96
  %5 = getelementptr nusw nuw [3 x %"struct.std::array.102.2872862"], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2872863"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openspiel/optimized/bridge.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 104
  %5 = getelementptr nusw nuw [2 x %"struct.std::array.9.3496128"], ptr %4, i64 0, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw nuw [5 x %"class.absl::debian2::optional.3496085"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/ttm_pool.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr [3 x %struct.anon.3556574], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [11 x %struct.ttm_pool_type.3556570], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
