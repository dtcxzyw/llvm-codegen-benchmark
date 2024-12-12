
; 38 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 131068
  %3 = lshr i32 %2, 1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 32
  %3 = lshr i32 %2, 7
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr exact i32 %2, 1
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 1
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
