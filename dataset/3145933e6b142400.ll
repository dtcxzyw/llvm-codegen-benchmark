
; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define float @func0000000000000010(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 126
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = uitofp i16 %4 to float
  ret float %5
}

; 16 occurrences:
; abc/optimized/solver_api.c.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/filemap.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define double @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = uitofp i32 %4 to double
  ret double %5
}

; 3 occurrences:
; hermes/optimized/Passes.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = uitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
