
; 3 occurrences:
; boost/optimized/to_chars.ll
; darktable/optimized/introspection_colorchecker.c.ll
; openjdk/optimized/stubs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaOf.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
