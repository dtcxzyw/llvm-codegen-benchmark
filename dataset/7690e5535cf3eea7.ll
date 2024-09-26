
; 20 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; linux/optimized/sbitmap.ll
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
; qemu/optimized/block_vhdx-log.c.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  %5 = select i1 %4, i32 %2, i32 0
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/clamdtop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  %5 = select i1 %4, i32 %2, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
