
; 4 occurrences:
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 46
  %3 = select i1 %2, i64 17, i64 18
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 272
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i64 0, i64 2
  %4 = add i64 %0, %3
  %5 = icmp ult i64 %4, 128
  ret i1 %5
}

attributes #0 = { nounwind }
