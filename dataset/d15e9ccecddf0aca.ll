
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  %6 = icmp ne i64 %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; libquic/optimized/conf.c.ll
; linux/optimized/hooks.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i8 %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/asn1_decoder.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 64
  %5 = icmp eq i32 %4, 0
  %6 = icmp uge i32 %0, %1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 5
  %5 = icmp eq i32 %4, 4
  %6 = icmp ugt i32 %0, %1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 4
  %5 = icmp ne i32 %4, 0
  %6 = icmp uge i32 %0, %1
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
