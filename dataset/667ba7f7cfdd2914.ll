
%"struct.mu::SToken.3367737" = type { i32, %union.anon.3.3367738 }
%union.anon.3.3367738 = type { %struct.anon.3367739 }
%struct.anon.3367739 = type { ptr, double, double }

; 9 occurrences:
; boost/optimized/area_sph_geo.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; gromacs/optimized/muParserTest.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openspiel/optimized/skat.cc.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i16, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = ashr exact i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; grpc/optimized/channel_stack_builder_impl.cc.ll
; opencv/optimized/onnx_importer.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.mu::SToken.3367737", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = ashr exact i64 %5, 5
  %7 = call i64 @llvm.umax.i64(i64 %6, i64 1)
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
