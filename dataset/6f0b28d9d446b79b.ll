
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
define i16 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 50380844
  %2 = select i1 %1, i16 24, i16 0
  %3 = icmp eq i32 %0, 50380843
  %4 = select i1 %3, i16 23, i16 %2
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/DwarfUnit.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000084(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 65536
  %2 = select i1 %1, i16 3, i16 4
  %3 = icmp ult i32 %0, 256
  %4 = select i1 %3, i16 10, i16 %2
  ret i16 %4
}

; 2 occurrences:
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i16 @func00000000000000c1(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i16 2, i16 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
