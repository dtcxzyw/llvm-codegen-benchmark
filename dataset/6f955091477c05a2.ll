
; 2 occurrences:
; git/optimized/diff.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 13
  %.v = select i1 %4, i64 -2, i64 -1
  %5 = getelementptr i8, ptr %3, i64 %.v
  ret ptr %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp ult i64 %0, 3776
  %.v = select i1 %4, i64 640, i64 320
  %5 = getelementptr inbounds i8, ptr %3, i64 %.v
  ret ptr %5
}

; 12 occurrences:
; git/optimized/apply.ll
; hermes/optimized/BigIntSupport.cpp.ll
; lief/optimized/pem.c.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_ra.ll
; redis/optimized/lstrlib.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define ptr @func0000000000000071(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 120
  %.v = select i1 %4, i64 2, i64 1
  %5 = getelementptr inbounds i8, ptr %3, i64 %.v
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 0
  %.v = select i1 %4, i64 16, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }
