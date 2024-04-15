
%struct.Mig_Obj_t_.1771271 = type { [4 x %struct.Mig_Fan_t_.1771272] }
%struct.Mig_Fan_t_.1771272 = type { i32 }

; 12 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; icu/optimized/normalizer2impl.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; wolfssl/optimized/kdf.c.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds %struct.Mig_Obj_t_.1771271, ptr %0, i64 %1
  %7 = getelementptr inbounds %struct.Mig_Obj_t_.1771271, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; linux/optimized/ioam6.ll
; linux/optimized/namei.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 124
  %4 = zext nneg i16 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
