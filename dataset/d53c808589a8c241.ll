
; 1 occurrences:
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  %5 = lshr i32 %4, 6
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/unzip.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul i32 %2, 134775813
  %4 = add i32 %3, 1
  %5 = lshr i32 %4, 24
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = mul nuw nsw i32 %2, 257
  %4 = add nuw nsw i32 %3, 256
  %5 = lshr i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
