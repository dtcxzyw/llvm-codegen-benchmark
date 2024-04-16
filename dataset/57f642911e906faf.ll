
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = sub i32 %5, %0
  %7 = icmp ult i32 %6, 16000
  ret i1 %7
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = sub i64 %5, %0
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; lief/optimized/ssl_msg.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000001d8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = sub nsw i32 %5, %0
  %7 = icmp ugt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/dtls_record.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = sub i64 %5, %0
  %7 = icmp ugt i64 %6, 63
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/netdev.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %1, 8
  %5 = or disjoint i16 %4, %3
  %6 = sub i16 %5, %0
  %7 = icmp ult i16 %6, 4
  ret i1 %7
}

; 1 occurrences:
; libzmq/optimized/clock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = sub i64 %5, %0
  %7 = icmp ugt i64 %6, 500000
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001da(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = sub nsw i32 %5, %0
  %7 = icmp ult i32 %6, 4
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001d6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = sub nsw i32 %5, %0
  %7 = icmp slt i32 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
