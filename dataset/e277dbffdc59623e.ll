
; 4 occurrences:
; linux/optimized/skbuff.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/udpdump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 3
  %2 = and i32 %1, -4
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = add i16 %0, 4
  %2 = and i16 %1, 255
  %narrow = add nuw nsw i16 %2, 1
  %3 = zext nneg i16 %narrow to i32
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/cipso_ipv4.ll
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 3
  %2 = and i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 255
  %2 = and i32 %1, 255
  %narrow = add nuw nsw i32 %2, 1
  %3 = zext nneg i32 %narrow to i64
  ret i64 %3
}

; 1 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 255
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -63
  ret i64 %4
}

attributes #0 = { nounwind }
