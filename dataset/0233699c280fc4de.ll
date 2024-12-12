
%"struct.mold::elf::ElfRel.2639061" = type { %"class.mold::BigEndian.2639037", %"class.mold::BigEndian.482.2639062", i8, %"class.mold::BigEndian.483.2639063" }
%"class.mold::BigEndian.2639037" = type { [4 x i8] }
%"class.mold::BigEndian.482.2639062" = type { [3 x i8] }
%"class.mold::BigEndian.483.2639063" = type { [4 x i8] }
%"struct.Assimp::MDL::HalfLife::Bone_HL1.2822574" = type { [32 x i8], i32, i32, [6 x i32], [6 x float], [6 x float] }
%struct.TileDataDec.3413184 = type { %struct.TileInfo.3413183, %struct.aom_reader.3413185, [8 x i8], %struct.frame_contexts.3413164, %struct.AV1DecRowMTSyncData.3413186, [8 x i8] }
%struct.TileInfo.3413183 = type { i32, i32, i32, i32, i32, i32 }
%struct.aom_reader.3413185 = type { ptr, ptr, %struct.od_ec_dec.3413187, i8 }
%struct.od_ec_dec.3413187 = type { ptr, i32, ptr, ptr, i32, i16, i16 }
%struct.frame_contexts.3413164 = type { [5 x [13 x [3 x i16]]], [5 x [2 x [9 x [3 x i16]]]], [2 x [3 x [3 x i16]]], [2 x [2 x [6 x i16]]], [2 x [2 x [7 x i16]]], [2 x [2 x [8 x i16]]], [2 x [2 x [9 x i16]]], [2 x [2 x [10 x i16]]], [2 x [2 x [11 x i16]]], [2 x [2 x [12 x i16]]], [5 x [2 x [4 x [4 x i16]]]], [5 x [2 x [42 x [5 x i16]]]], [5 x [2 x [21 x [5 x i16]]]], [6 x [3 x i16]], [2 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [8 x [9 x i16]], [22 x [3 x i16]], [22 x [17 x i16]], [4 x [3 x i16]], [22 x [3 x i16]], [4 x [5 x i16]], [22 x [4 x i16]], [22 x [3 x i16]], [7 x [8 x i16]], [7 x [8 x i16]], [7 x [5 x [9 x i16]]], [7 x [5 x [9 x i16]]], [7 x [3 x [3 x i16]]], [2 x [3 x i16]], [5 x [3 x i16]], [3 x [6 x [3 x i16]]], [5 x [3 x i16]], [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]], [3 x [2 x [3 x i16]]], [21 x [3 x i16]], [6 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [3 x [3 x i16]], [4 x [3 x i16]], %struct.nmv_context.3413177, %struct.nmv_context.3413177, [3 x i16], %struct.segmentation_probs.3413178, [22 x [3 x i16]], [6 x i16], [4 x i16], [3 x i16], [3 x i16], [4 x [14 x i16]], [2 x [13 x [15 x i16]]], [20 x [11 x i16]], [16 x [4 x i16]], [5 x [5 x [14 x i16]]], [8 x [8 x i16]], [4 x [3 x [4 x i16]]], [5 x i16], [4 x [5 x i16]], [5 x i16], [3 x [4 x [13 x [17 x i16]]]], [4 x [4 x [17 x i16]]], [9 x i16], [6 x [17 x i16]], i32 }
%struct.nmv_context.3413177 = type { [5 x i16], [2 x %struct.nmv_component.3413179] }
%struct.nmv_component.3413179 = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.segmentation_probs.3413178 = type { [9 x i16], [3 x [3 x i16]], [3 x [9 x i16]] }
%struct.AV1DecRowMTSyncData.3413186 = type { ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }
%"struct.xgboost::tree::CPUExpandEntry.3892305" = type { %"struct.xgboost::tree::ExpandEntryImpl.3892306", %"struct.xgboost::tree::SplitEntryContainer.3892307" }
%"struct.xgboost::tree::ExpandEntryImpl.3892306" = type { i32, i32 }
%"struct.xgboost::tree::SplitEntryContainer.3892307" = type { float, i32, float, %"class.std::vector.247.3892308", i8, %"struct.xgboost::tree::GradStats.3892309", %"struct.xgboost::tree::GradStats.3892309" }
%"class.std::vector.247.3892308" = type { %"struct.std::_Vector_base.248.3892310" }
%"struct.std::_Vector_base.248.3892310" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.3892311" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.3892311" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.3892312" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.3892312" = type { ptr, ptr, ptr }
%"struct.xgboost::tree::GradStats.3892309" = type { double, double }

; 13 occurrences:
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
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nuw %"struct.mold::elf::ElfRel.2639061", ptr %3, i64 %0, i32 1, i32 0, i64 1
  ret ptr %4
}

; 1 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nuw %"struct.Assimp::MDL::HalfLife::Bone_HL1.2822574", ptr %3, i64 %0, i32 4, i64 3
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.TileDataDec.3413184, ptr %1, i64 %2
  %4 = getelementptr %struct.TileDataDec.3413184, ptr %3, i64 %0, i32 4, i32 4
  ret ptr %4
}

; 2 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.xgboost::tree::CPUExpandEntry.3892305", ptr %1, i64 %2
  %4 = getelementptr %"struct.xgboost::tree::CPUExpandEntry.3892305", ptr %3, i64 %0, i32 1, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
