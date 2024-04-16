
; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  %6 = shl nuw nsw i64 %1, 4
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; php/optimized/parse_tz.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = shl i32 %0, 1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/x25519-x86_64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 40
  %5 = or disjoint i64 %4, %1
  %6 = shl nuw nsw i64 %0, 48
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000050(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = shl i16 %0, 1
  %7 = add i16 %6, %5
  ret i16 %7
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  %6 = shl nuw i64 %1, 32
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 7
  %5 = or disjoint i32 %4, %0
  %6 = shl i32 %1, 4
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
