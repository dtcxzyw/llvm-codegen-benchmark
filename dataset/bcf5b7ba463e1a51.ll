
%struct._ir_insn.2789327 = type { %struct.anon.2789328, %union.anon.5.2789329 }
%struct.anon.2789328 = type { %union.anon.2789330, %union.anon.4.2789331 }
%union.anon.2789330 = type { i32 }
%union.anon.4.2789331 = type { i32 }
%union.anon.5.2789329 = type { %union._ir_val.2789332 }
%union._ir_val.2789332 = type { double }

; 10 occurrences:
; git/optimized/diff.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; ruby/optimized/dir.ll
; ruby/optimized/parse.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ThreadPool.cpp.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %.v = select i1 %0, i64 -2, i64 -1
  %4 = getelementptr i8, ptr %3, i64 %.v
  ret ptr %4
}

; 18 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; lief/optimized/pem.c.ll
; llvm/optimized/SourceManager.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; php/optimized/parse_date.ll
; redis/optimized/lstrlib.ll
; slurm/optimized/gres.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %.v = select i1 %0, i64 640, i64 320
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %.v
  ret ptr %4
}

; 6 occurrences:
; llama.cpp/optimized/ggml.c.ll
; lua/optimized/lstrlib.ll
; opencv/optimized/text_detector_swt.cpp.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_ra.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct._ir_insn.2789327, ptr %1, i64 %2
  %.v = select i1 %0, i64 4, i64 8
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %.v
  ret ptr %4
}

; 6 occurrences:
; git/optimized/apply.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { i32, i32 }, { { [4 x i64] }, i64 } }, ptr %1, i64 %2
  %.v = select i1 %0, i64 -32, i64 -8
  %4 = getelementptr nusw i8, ptr %3, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i64, ptr %1, i64 %2
  %.v = select i1 %0, i64 -16, i64 -8
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
define ptr @func000000000000000f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %.v = select i1 %0, i64 16, i64 8
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
