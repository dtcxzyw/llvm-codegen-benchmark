
; 2 occurrences:
; linux/optimized/vt.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 6
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; linux/optimized/crash_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
