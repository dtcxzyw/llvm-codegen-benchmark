
%"struct.Assimp::SMD::Vertex.2829122" = type { %class.aiVector3t.2829123, %class.aiVector3t.2829123, %class.aiVector3t.2829123, i32, %"class.std::vector.45.2829115" }
%class.aiVector3t.2829123 = type { float, float, float }
%"class.std::vector.45.2829115" = type { %"struct.std::_Vector_base.46.2829116" }
%"struct.std::_Vector_base.46.2829116" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl.2829117" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl.2829117" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data.2829118" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data.2829118" = type { ptr, ptr, ptr }
%struct.scatterlist.3540805 = type { i64, i32, i32, i64, i32, i32 }

; 17 occurrences:
; boost/optimized/collator.ll
; glslang/optimized/Initialize.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
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
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr nusw nuw [3 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 -192
  %6 = getelementptr nusw nuw [3 x %"struct.Assimp::SMD::Vertex.2829122"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; clamav/optimized/autoit.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 16, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr nusw nuw [17 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 8 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 5, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 64
  %6 = getelementptr [7 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 32
  %6 = getelementptr [19 x %struct.scatterlist.3540805], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
