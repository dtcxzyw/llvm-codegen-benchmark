
%struct.Mig_Obj_t_.2764453 = type { [4 x %struct.Mig_Fan_t_.2764454] }
%struct.Mig_Fan_t_.2764454 = type { i32 }

; 16 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; gromacs/optimized/pme_gather.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; icu/optimized/normalizer2impl.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libwebp/optimized/lossless_enc_sse2.c.ll
; libwebp/optimized/lossless_enc_sse41.c.ll
; wolfssl/optimized/kdf.c.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw %struct.Mig_Obj_t_.2764453, ptr %0, i64 %1
  %7 = getelementptr nusw %struct.Mig_Obj_t_.2764453, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; clamav/optimized/chmd.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; gromacs/optimized/pme_gather.cpp.ll
; linux/optimized/namei.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr float, ptr %0, i64 %1
  %7 = getelementptr float, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
