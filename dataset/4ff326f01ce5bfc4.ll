
; 12 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; libquic/optimized/exponentiation.c.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; raylib/optimized/rtextures.c.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/broadcast.cc.ll
; xgboost/optimized/coll.cc.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 5, i32 %2
  %4 = srem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
