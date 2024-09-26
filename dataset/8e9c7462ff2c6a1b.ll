
; 19 occurrences:
; abc/optimized/fretInit.c.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; git/optimized/commit.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; linux/optimized/fair.ll
; llama.cpp/optimized/llama.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; opencv/optimized/matrix.cpp.ll
; openssl/optimized/libcrypto-lib-digest.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-digest.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/openssl-bin-dhparam.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; openssl/optimized/libapps-lib-s_cb.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 %0, i32 22
  ret i32 %5
}

; 10 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mac.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openblas/optimized/dgesvd.c.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/cmscgats.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 %0, i32 1
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/LzmaDec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 16777215
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 %0, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
