
; 6 occurrences:
; abc/optimized/extraUtilPath.c.ll
; eastl/optimized/Int128_t.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; linux/optimized/intel_sseu.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = select i1 %1, i64 %4, i64 0
  %6 = or i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; cpython/optimized/longobject.ll
; postgres/optimized/network.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = select i1 %1, i64 %4, i64 0
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
