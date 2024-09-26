
; 15 occurrences:
; assimp/optimized/3DSExporter.cpp.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/longobject.ll
; linux/optimized/vht.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 50380844
  %2 = select i1 %1, i16 24, i16 0
  %3 = icmp eq i32 %0, 50380843
  %4 = select i1 %3, i16 23, i16 %2
  ret i16 %4
}

; 3 occurrences:
; llvm/optimized/DwarfUnit.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; Function Attrs: nounwind
define i16 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 15361
  %2 = select i1 %1, i16 256, i16 1200
  %3 = icmp ult i32 %0, 7681
  %4 = select i1 %3, i16 192, i16 %2
  ret i16 %4
}

; 2 occurrences:
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i16 2, i16 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
