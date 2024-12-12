
%"class.std::unique_ptr.131.3468237" = type { %"struct.std::__uniq_ptr_data.132.3468238" }
%"struct.std::__uniq_ptr_data.132.3468238" = type { %"class.std::__uniq_ptr_impl.133.3468239" }
%"class.std::__uniq_ptr_impl.133.3468239" = type { %"class.std::tuple.134.3468240" }
%"class.std::tuple.134.3468240" = type { %"struct.std::_Tuple_impl.135.3468241" }
%"struct.std::_Tuple_impl.135.3468241" = type { %"struct.std::_Head_base.138.3468242" }
%"struct.std::_Head_base.138.3468242" = type { ptr }

; 9 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/frameobject.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/funcapi.ll
; postgres/optimized/geo_ops.ll
; qemu/optimized/block_vvfat.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr [24 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/saigSimFast.c.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; openjdk/optimized/jccoefct.ll
; php/optimized/dns.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [10 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [256 x double], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [256 x double], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [2 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/huf_decompress.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr [128 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abseil-cpp/optimized/cordz_sample_token_test.cc.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dtgevc.c.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw [3 x %"class.std::unique_ptr.131.3468237"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [361 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/uresbund.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw [8 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [9 x float], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
