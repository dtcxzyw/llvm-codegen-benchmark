
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

; 3 occurrences:
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -4
  %3 = zext i16 %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
