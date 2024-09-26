
%"struct.Assimp::SMD::Vertex.2716623" = type { %class.aiVector3t.2716624, %class.aiVector3t.2716624, %class.aiVector3t.2716624, i32, %"class.std::vector.45.2716616" }
%class.aiVector3t.2716624 = type { float, float, float }
%"class.std::vector.45.2716616" = type { %"struct.std::_Vector_base.46.2716617" }
%"struct.std::_Vector_base.46.2716617" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl.2716618" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl.2716618" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data.2716619" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data.2716619" = type { ptr, ptr, ptr }
%"class.llvm::FunctionCallee.2962962" = type { ptr, ptr }
%struct.scatterlist.3353112 = type { i64, i32, i32, i64, i32, i32 }

; 4 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; clamav/optimized/autoit.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 -192
  %6 = getelementptr nusw [3 x %"struct.Assimp::SMD::Vertex.2716623"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 13 occurrences:
; glslang/optimized/Initialize.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 8, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 648
  %6 = getelementptr nusw [24 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SanitizerCoverage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 376
  %6 = getelementptr nusw [2 x %"class.llvm::FunctionCallee.2962962"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/AArch64SLSHardening.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 29, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 140
  %6 = getelementptr nusw [32 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 10 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hdac_controller.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 5, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 64
  %6 = getelementptr [7 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 32
  %6 = getelementptr [19 x %struct.scatterlist.3353112], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
