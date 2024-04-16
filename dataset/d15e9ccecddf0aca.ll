
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/conf.c.ll
; linux/optimized/hooks.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp ne i16 %3, 0
  %5 = icmp eq i8 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/asn1_decoder.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = icmp eq i8 %3, 0
  %5 = icmp uge i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 5
  %4 = icmp eq i8 %3, 4
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp ne i8 %3, 0
  %5 = icmp uge i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
