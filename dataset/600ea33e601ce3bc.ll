
%struct._StackType.1666858 = type { i32, i32, %union.anon.3.1666859 }
%union.anon.3.1666859 = type { %struct.anon.6.1666860 }
%struct.anon.6.1666860 = type { ptr, %union.StkPtrType.1666861, %union.StkPtrType.1666861 }
%union.StkPtrType.1666861 = type { i64 }

; 15 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/sfmDec.c.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; darktable/optimized/introspection_dither.c.ll
; jq/optimized/regexec.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oniguruma/optimized/regexec.ll
; openmpi/optimized/ompi_datatype_args.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._StackType.1666858, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; php/optimized/zend_hash.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; linux/optimized/intel_guc_ads.ll
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; brotli/optimized/decode.c.ll
; darktable/optimized/introspection_highlights.c.ll
; llama.cpp/optimized/ggml.c.ll
; node/optimized/libnode.node_http2.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  ret ptr %6
}

; 9 occurrences:
; abc/optimized/abcDetect.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; postgres/optimized/brin.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 7
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openmpi/optimized/ompi_datatype_args.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
