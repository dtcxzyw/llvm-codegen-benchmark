
; 5 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; oiio/optimized/Writer.cpp.ll
; postgres/optimized/dsm.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %2, 4611686018427387903
  ret i64 %3
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 4611686018427387903
  ret i64 %3
}

attributes #0 = { nounwind }
