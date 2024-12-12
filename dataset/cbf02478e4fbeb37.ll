
; 37 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/merge-ort.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/dtptngen.ll
; icu/optimized/nfrule.ll
; icu/optimized/number_longnames.ll
; icu/optimized/ustring.ll
; libphonenumber/optimized/phonenumbermatcher_test.cc.ll
; linux/optimized/vt.ll
; llvm/optimized/FastISel.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; php/optimized/php_variables.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 2
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1024
  %4 = icmp eq i16 %3, -10240
  %5 = getelementptr i8, ptr %1, i64 -4
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

; 1 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = icmp eq i16 %3, 48
  %5 = getelementptr nusw i8, ptr %1, i64 -1
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
