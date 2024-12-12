
%struct.igb_tx.2705958 = type { [2 x %struct.e1000_adv_tx_context_desc.2705959], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.2705959 = type { i32, i32, i32, i32 }
%"struct.OT::AxisValueMap.2736846" = type { [2 x %"struct.OT::HBFixed.2736843"] }
%"struct.OT::HBFixed.2736843" = type { %"struct.OT::IntType.139.2736844" }
%"struct.OT::IntType.139.2736844" = type { %struct.BEInt.140.2736845 }
%struct.BEInt.140.2736845 = type { [2 x i8] }
%"struct.std::array.102.2872896" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2872897"] }
%"struct.rawspeed::(anonymous namespace)::int_pair.2872897" = type { i32, i32 }
%"struct.Stockfish::Stats.30.2878626" = type { %"struct.std::array.31.2878627" }
%"struct.std::array.31.2878627" = type { [64 x %"class.Stockfish::StatsEntry.32.2878628"] }
%"class.Stockfish::StatsEntry.32.2878628" = type { i16 }
%"struct.std::array.9.3496162" = type { [5 x %"class.absl::debian2::optional.3496119"] }
%"class.absl::debian2::optional.3496119" = type { %"class.absl::debian2::optional_internal::optional_data.3496120" }
%"class.absl::debian2::optional_internal::optional_data.3496120" = type { %"class.absl::debian2::optional_internal::optional_data_base.3496121" }
%"class.absl::debian2::optional_internal::optional_data_base.3496121" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base.3496122" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.3496122" = type { i8, %union.anon.10.3496123 }
%union.anon.10.3496123 = type { i32 }
%struct.anon.3556608 = type { [11 x %struct.ttm_pool_type.3556604] }
%struct.ttm_pool_type.3556604 = type { ptr, i32, i32, %struct.list_head.3556603, %struct.spinlock.3556597, %struct.list_head.3556603 }
%struct.spinlock.3556597 = type { %union.anon.0.3556598 }
%union.anon.0.3556598 = type { %struct.raw_spinlock.3556599 }
%struct.raw_spinlock.3556599 = type { %struct.qspinlock.3556600 }
%struct.qspinlock.3556600 = type { %union.anon.1.3556601 }
%union.anon.1.3556601 = type { %struct.atomic_t.3556602 }
%struct.atomic_t.3556602 = type { i32 }
%struct.list_head.3556603 = type { ptr, ptr }

; 2 occurrences:
; linux/optimized/pcm_lib.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [16 x %struct.igb_tx.2705958], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.2705959], ptr %4, i64 0, i64 %5
  ret ptr %6
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
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [1 x %"struct.OT::AxisValueMap.2736846"], ptr %0, i64 0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw [2 x %"struct.OT::HBFixed.2736843"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [3 x %"struct.std::array.102.2872896"], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2872897"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [16 x %"struct.Stockfish::Stats.30.2878626"], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw [64 x %"class.Stockfish::StatsEntry.32.2878628"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/bridge.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [2 x %"struct.std::array.9.3496162"], ptr %0, i64 0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw [5 x %"class.absl::debian2::optional.3496119"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ttm_pool.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [3 x %struct.anon.3556608], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [11 x %struct.ttm_pool_type.3556604], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
