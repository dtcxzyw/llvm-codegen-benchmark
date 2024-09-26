
; 1 occurrences:
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nuw nsw i32 %2, 16807
  %4 = add nuw i32 %3, %0
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1616
  %3 = add i32 %2, %0
  %4 = and i32 %3, 2047
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1364
  %3 = add i32 %2, %0
  %4 = and i32 %3, 2047
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 36969
  %3 = add i32 %2, %0
  %4 = and i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
