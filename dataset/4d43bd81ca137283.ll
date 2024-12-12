
%struct.igb_tx.2705958 = type { [2 x %struct.e1000_adv_tx_context_desc.2705959], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.2705959 = type { i32, i32, i32, i32 }
%union.CPUTLBEntry.2707265 = type { %struct.anon.2.2707267 }
%struct.anon.2.2707267 = type { i64, i64, i64, i64 }
%"struct.OT::AxisValueMap.2736846" = type { [2 x %"struct.OT::HBFixed.2736843"] }
%"struct.OT::HBFixed.2736843" = type { %"struct.OT::IntType.139.2736844" }
%"struct.OT::IntType.139.2736844" = type { %struct.BEInt.140.2736845 }
%struct.BEInt.140.2736845 = type { [2 x i8] }
%"struct.std::array.102.2872896" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2872897"] }
%"struct.rawspeed::(anonymous namespace)::int_pair.2872897" = type { i32, i32 }
%struct.stbi__huffman.3399138 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }

; 5 occurrences:
; linux/optimized/input.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/ttm_pool.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 133200
  %4 = getelementptr [16 x %struct.igb_tx.2705958], ptr %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.2705959], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = getelementptr [8 x %union.CPUTLBEntry.2707265], ptr %3, i64 0, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr [4 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; openspiel/optimized/bridge.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = getelementptr nusw nuw [1 x %"struct.OT::AxisValueMap.2736846"], ptr %3, i64 0, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw [2 x %"struct.OT::HBFixed.2736843"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; icu/optimized/regexst.ll
; icu/optimized/rematch.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 96
  %4 = getelementptr nusw nuw [3 x %"struct.std::array.102.2872896"], ptr %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2872897"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 6728
  %4 = getelementptr nusw [4 x %struct.stbi__huffman.3399138], ptr %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw [512 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
