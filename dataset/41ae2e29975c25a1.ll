
; 21 occurrences:
; assimp/optimized/3DSExporter.cpp.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/longobject.ll
; libevent/optimized/evmap.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/mii.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vht.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; openjdk/optimized/type.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 50380844
  %3 = select i1 %2, i16 24, i16 0
  %4 = select i1 %0, i16 23, i16 %3
  ret i16 %4
}

; 4 occurrences:
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 15361
  %3 = select i1 %2, i16 256, i16 1200
  %4 = select i1 %0, i16 192, i16 %3
  ret i16 %4
}

; 3 occurrences:
; openusd/optimized/mvref_common.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i16 1, i16 -1
  %4 = select i1 %0, i16 0, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
