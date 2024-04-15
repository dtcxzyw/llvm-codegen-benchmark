
%struct.ItemIdData.2121994 = type { i32 }
%struct.quicklistBookmark.2128281 = type { ptr, ptr }

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr [0 x %struct.ItemIdData.2121994], ptr %3, i64 0, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; mimalloc/optimized/segment.c.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = getelementptr inbounds [0 x %struct.quicklistBookmark.2128281], ptr %3, i64 0, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
