
; 2 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = add i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/mvcUtils.c.ll
; openusd/optimized/drawModeStandin.cpp.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/minarea.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add nuw i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
