
; 3 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/giaDup.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = trunc nuw i64 %0 to i32
  %5 = and i32 %4, 255
  %6 = sub nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 255
  %6 = sub nsw i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; linux/optimized/buffer.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 2047
  %6 = sub nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = trunc nuw i64 %0 to i32
  %5 = and i32 %4, 255
  %6 = sub nuw nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 255
  %6 = sub nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
