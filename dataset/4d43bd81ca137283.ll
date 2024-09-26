
%struct.igb_tx.2592177 = type { [2 x %struct.e1000_adv_tx_context_desc.2592178], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.2592178 = type { i32, i32, i32, i32 }
%union.CPUTLBEntry.2593592 = type { %struct.anon.2.2593594 }
%struct.anon.2.2593594 = type { i64, i64, i64, i64 }
%"struct.OT::AxisValueMap.2623416" = type { [2 x %"struct.OT::HBFixed.2623413"] }
%"struct.OT::HBFixed.2623413" = type { %"struct.OT::IntType.139.2623414" }
%"struct.OT::IntType.139.2623414" = type { %struct.BEInt.140.2623415 }
%struct.BEInt.140.2623415 = type { [2 x i8] }
%"struct.std::array.102.2760618" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2760619"] }
%"struct.rawspeed::(anonymous namespace)::int_pair.2760619" = type { i32, i32 }
%"class.llvm::FunctionCallee.3111407" = type { ptr, ptr }
%"struct.std::array.9.3305798" = type { [5 x %"class.absl::debian2::optional.3305755"] }
%"class.absl::debian2::optional.3305755" = type { %"class.absl::debian2::optional_internal::optional_data.3305756" }
%"class.absl::debian2::optional_internal::optional_data.3305756" = type { %"class.absl::debian2::optional_internal::optional_data_base.3305757" }
%"class.absl::debian2::optional_internal::optional_data_base.3305757" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base.3305758" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.3305758" = type { i8, %union.anon.10.3305759 }
%union.anon.10.3305759 = type { i32 }

; 6 occurrences:
; linux/optimized/input.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/rpl.ll
; linux/optimized/ttm_pool.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 133200
  %4 = getelementptr [16 x %struct.igb_tx.2592177], ptr %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.2592178], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 48
  %4 = getelementptr [8 x %union.CPUTLBEntry.2593592], ptr %3, i64 0, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr [4 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 2
  %4 = getelementptr nusw [1 x %"struct.OT::AxisValueMap.2623416"], ptr %3, i64 0, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw [2 x %"struct.OT::HBFixed.2623413"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; icu/optimized/regexst.ll
; icu/optimized/rematch.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 96
  %4 = getelementptr nusw [3 x %"struct.std::array.102.2760618"], ptr %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2760619"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 200
  %4 = getelementptr nusw [2 x [2 x [5 x %"class.llvm::FunctionCallee.3111407"]]], ptr %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw [5 x %"class.llvm::FunctionCallee.3111407"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/bridge.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 104
  %4 = getelementptr nusw [2 x %"struct.std::array.9.3305798"], ptr %3, i64 0, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw [5 x %"class.absl::debian2::optional.3305755"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
