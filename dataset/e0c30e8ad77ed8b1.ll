
; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 23
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 2139095040
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/sfmDec.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = or disjoint i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 62
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/sfmDec.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 62
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/initramfs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = and i32 %2, 255
  ret i32 %3
}

attributes #0 = { nounwind }
