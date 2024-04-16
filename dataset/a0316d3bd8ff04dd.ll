
; 4 occurrences:
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = zext nneg i8 %1 to i64
  %5 = shl i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; folly/optimized/dynamic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = zext nneg i8 %1 to i64
  %5 = shl i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = zext i32 %1 to i64
  %5 = shl i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = zext i32 %1 to i64
  %5 = shl i64 %4, %3
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = zext i8 %1 to i32
  %5 = shl nuw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = zext nneg i32 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
