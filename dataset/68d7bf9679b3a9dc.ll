
; 5 occurrences:
; abc/optimized/aigUtil.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 16
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 16
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nuw i32 %1, %3
  %5 = lshr i32 %4, 16
  %6 = add nuw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 26
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, 26
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
