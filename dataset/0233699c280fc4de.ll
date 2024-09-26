
%"struct.mold::elf::ElfRel.2524653" = type { %"class.mold::BigEndian.2524629", %"class.mold::BigEndian.482.2524654", i8, %"class.mold::BigEndian.483.2524655" }
%"class.mold::BigEndian.2524629" = type { [4 x i8] }
%"class.mold::BigEndian.482.2524654" = type { [3 x i8] }
%"class.mold::BigEndian.483.2524655" = type { [4 x i8] }
%struct.TileDataDec.3221527 = type { %struct.TileInfo.3221526, %struct.aom_reader.3221528, [8 x i8], %struct.frame_contexts.3221507, %struct.AV1DecRowMTSyncData.3221529, [8 x i8] }
%struct.TileInfo.3221526 = type { i32, i32, i32, i32, i32, i32 }
%struct.aom_reader.3221528 = type { ptr, ptr, %struct.od_ec_dec.3221530, i8 }
%struct.od_ec_dec.3221530 = type { ptr, i32, ptr, ptr, i32, i16, i16 }
%struct.frame_contexts.3221507 = type { [5 x [13 x [3 x i16]]], [5 x [2 x [9 x [3 x i16]]]], [2 x [3 x [3 x i16]]], [2 x [2 x [6 x i16]]], [2 x [2 x [7 x i16]]], [2 x [2 x [8 x i16]]], [2 x [2 x [9 x i16]]], [2 x [2 x [10 x i16]]], [2 x [2 x [11 x i16]]], [2 x [2 x [12 x i16]]], [5 x [2 x [4 x [4 x i16]]]], [5 x [2 x [42 x [5 x i16]]]], [5 x [2 x [21 x [5 x i16]]]], [6 x [3 x i16]], [2 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [8 x [9 x i16]], [22 x [3 x i16]], [22 x [17 x i16]], [4 x [3 x i16]], [22 x [3 x i16]], [4 x [5 x i16]], [22 x [4 x i16]], [22 x [3 x i16]], [7 x [8 x i16]], [7 x [8 x i16]], [7 x [5 x [9 x i16]]], [7 x [5 x [9 x i16]]], [7 x [3 x [3 x i16]]], [2 x [3 x i16]], [5 x [3 x i16]], [3 x [6 x [3 x i16]]], [5 x [3 x i16]], [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]], [3 x [2 x [3 x i16]]], [21 x [3 x i16]], [6 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [3 x [3 x i16]], [4 x [3 x i16]], %struct.nmv_context.3221520, %struct.nmv_context.3221520, [3 x i16], %struct.segmentation_probs.3221521, [22 x [3 x i16]], [6 x i16], [4 x i16], [3 x i16], [3 x i16], [4 x [14 x i16]], [2 x [13 x [15 x i16]]], [20 x [11 x i16]], [16 x [4 x i16]], [5 x [5 x [14 x i16]]], [8 x [8 x i16]], [4 x [3 x [4 x i16]]], [5 x i16], [4 x [5 x i16]], [5 x i16], [3 x [4 x [13 x [17 x i16]]]], [4 x [4 x [17 x i16]]], [9 x i16], [6 x [17 x i16]], i32 }
%struct.nmv_context.3221520 = type { [5 x i16], [2 x %struct.nmv_component.3221522] }
%struct.nmv_component.3221522 = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.segmentation_probs.3221521 = type { [9 x i16], [3 x [3 x i16]], [3 x [9 x i16]] }
%struct.AV1DecRowMTSyncData.3221529 = type { ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }
%"struct.xgboost::tree::CPUExpandEntry.3713007" = type { %"struct.xgboost::tree::ExpandEntryImpl.3713008", %"struct.xgboost::tree::SplitEntryContainer.3713009" }
%"struct.xgboost::tree::ExpandEntryImpl.3713008" = type { i32, i32 }
%"struct.xgboost::tree::SplitEntryContainer.3713009" = type { float, i32, float, %"class.std::vector.247.3713010", i8, %"struct.xgboost::tree::GradStats.3713011", %"struct.xgboost::tree::GradStats.3713011" }
%"class.std::vector.247.3713010" = type { %"struct.std::_Vector_base.248.3713012" }
%"struct.std::_Vector_base.248.3713012" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.3713013" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.3713013" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.3713014" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.3713014" = type { ptr, ptr, ptr }
%"struct.xgboost::tree::GradStats.3713011" = type { double, double }

; 14 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr %"struct.mold::elf::ElfRel.2524653", ptr %3, i64 %0, i32 1, i32 0, i64 1
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.TileDataDec.3221527, ptr %1, i64 %2
  %4 = getelementptr %struct.TileDataDec.3221527, ptr %3, i64 %0, i32 4, i32 4
  ret ptr %4
}

; 2 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.xgboost::tree::CPUExpandEntry.3713007", ptr %1, i64 %2
  %4 = getelementptr %"struct.xgboost::tree::CPUExpandEntry.3713007", ptr %3, i64 %0, i32 1, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
