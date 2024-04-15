
; 2 occurrences:
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/Zip.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, 63
  %4 = srem i32 %3, 64
  ret i32 %4
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/collation.ll
; icu/optimized/hebrwcal.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add nsw i64 %2, 4
  %4 = srem i64 %3, 7
  ret i64 %4
}

; 7 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/io.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; postgres/optimized/sqlda.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 600
  %4 = srem i32 %3, 6
  ret i32 %4
}

attributes #0 = { nounwind }
