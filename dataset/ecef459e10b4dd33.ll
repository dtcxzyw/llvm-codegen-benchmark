
; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %2, %3
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  ret i32 %4
}

; 1 occurrences:
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
