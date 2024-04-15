
; 8 occurrences:
; abc/optimized/abcNpn.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaRex.c.ll
; cpython/optimized/_ctypes_test.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = sext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = sext i32 %0 to i64
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
