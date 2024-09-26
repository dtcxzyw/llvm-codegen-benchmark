
%struct.igb_tx.2592177 = type { [2 x %struct.e1000_adv_tx_context_desc.2592178], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.2592178 = type { i32, i32, i32, i32 }
%"struct.OT::AxisValueMap.2623416" = type { [2 x %"struct.OT::HBFixed.2623413"] }
%"struct.OT::HBFixed.2623413" = type { %"struct.OT::IntType.139.2623414" }
%"struct.OT::IntType.139.2623414" = type { %struct.BEInt.140.2623415 }
%struct.BEInt.140.2623415 = type { [2 x i8] }
%"struct.std::array.102.2760618" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2760619"] }
%"struct.rawspeed::(anonymous namespace)::int_pair.2760619" = type { i32, i32 }
%struct.anon.3371386 = type { [11 x %struct.ttm_pool_type.3371382] }
%struct.ttm_pool_type.3371382 = type { ptr, i32, i32, %struct.list_head.3371381, %struct.spinlock.3371375, %struct.list_head.3371381 }
%struct.spinlock.3371375 = type { %union.anon.0.3371376 }
%union.anon.0.3371376 = type { %struct.raw_spinlock.3371377 }
%struct.raw_spinlock.3371377 = type { %struct.qspinlock.3371378 }
%struct.qspinlock.3371378 = type { %union.anon.1.3371379 }
%union.anon.1.3371379 = type { %struct.atomic_t.3371380 }
%struct.atomic_t.3371380 = type { i32 }
%struct.list_head.3371381 = type { ptr, ptr }

; 2 occurrences:
; linux/optimized/pcm_lib.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 133200
  %5 = getelementptr [16 x %struct.igb_tx.2592177], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.2592178], ptr %5, i64 0, i64 %6
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
define ptr @func000000000000004a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 2
  %5 = getelementptr nusw [1 x %"struct.OT::AxisValueMap.2623416"], ptr %4, i64 0, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw [2 x %"struct.OT::HBFixed.2623413"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 96
  %5 = getelementptr nusw [3 x %"struct.std::array.102.2760618"], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2760619"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/ttm_pool.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 16
  %5 = getelementptr [3 x %struct.anon.3371386], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [11 x %struct.ttm_pool_type.3371382], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
