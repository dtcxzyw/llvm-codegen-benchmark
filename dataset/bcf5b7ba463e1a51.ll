
; 9 occurrences:
; git/optimized/diff.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; ruby/optimized/dir.ll
; ruby/optimized/parse.ll
; tev/optimized/Image.cpp.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %.v = select i1 %0, i64 -2, i64 -1
  %4 = getelementptr i8, ptr %3, i64 %.v
  ret ptr %4
}

; 25 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; git/optimized/apply.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; lief/optimized/pem.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_ra.ll
; php/optimized/parse_date.ll
; redis/optimized/lstrlib.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; slurm/optimized/gres.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %.v = select i1 %0, i64 640, i64 320
  %4 = getelementptr nusw i8, ptr %3, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %1, i64 %2
  %.v = select i1 %0, i64 4, i64 12
  %4 = getelementptr i8, ptr %3, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %.v = select i1 %0, i64 16, i64 8
  %4 = getelementptr nusw i8, ptr %3, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
