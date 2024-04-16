
; 2 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 63
  ret i64 %4
}

; 2 occurrences:
; grpc/optimized/json_writer.cc.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 9
  %4 = sub nuw nsw i64 %3, %0
  %5 = and i64 %4, 4294967294
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add i64 %3, %2
  %5 = and i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add i64 %3, %2
  %5 = and i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %.tr = xor i16 %2, -1
  %.narrow = add i16 %.tr, %1
  %3 = zext i16 %.narrow to i32
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 65533
  %4 = sub nuw nsw i32 %3, %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/netfilter.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 15
  %4 = sub nsw i32 %3, %0
  %5 = and i32 %4, -16
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = sub i32 %3, %0
  %5 = and i32 %4, 7
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -63
  %4 = sub nsw i64 %3, %0
  %5 = and i64 %4, -64
  ret i64 %5
}

attributes #0 = { nounwind }
