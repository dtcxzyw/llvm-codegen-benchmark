
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 65534
  %2 = udiv i32 %1, 65535
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 5 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_color.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 8191
  %2 = udiv i32 %1, 16383
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1004
  %2 = udiv i32 %1, 1000
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

; 5 occurrences:
; linux/optimized/hub.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/xhci.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 999
  %2 = udiv i32 %1, 1000
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7999999
  %2 = udiv i32 %1, 8000000
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 500
  %2 = udiv i32 %1, 1000
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -10234
  %2 = udiv i32 %1, 254
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
