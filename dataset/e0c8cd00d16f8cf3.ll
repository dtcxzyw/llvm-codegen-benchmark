
; 1 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp eq i64 %2, %1
  %4 = select i1 %3, i32 %0, i32 8
  ret i32 %4
}

; 25 occurrences:
; clamav/optimized/clamdtop.c.ll
; clamav/optimized/pe.c.ll
; cpython/optimized/pystrhex.ll
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
; postgres/optimized/gistvacuum.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/block_vhdx-log.c.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; openjdk/optimized/jvm.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = select i1 %3, i32 %0, i32 -1
  ret i32 %4
}

; 2 occurrences:
; assimp/optimized/unzip.c.ll
; linux/optimized/xprtsock.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp eq i64 %2, %1
  %4 = select i1 %3, i32 %0, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
