
; 2 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -64
  ret i64 %5
}

; 8 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; icu/optimized/rbutil.ll
; linux/optimized/auth_gss.ll
; linux/optimized/svcsock.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
