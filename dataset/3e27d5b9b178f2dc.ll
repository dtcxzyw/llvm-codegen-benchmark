
; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/uncore_snbep.ll
; postgres/optimized/zic.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = srem i32 %2, 8
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4
  %3 = srem i32 %2, 8
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = srem i32 %2, 24
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
