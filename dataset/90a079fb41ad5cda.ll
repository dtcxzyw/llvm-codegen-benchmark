
; 3 occurrences:
; git/optimized/transport.ll
; linux/optimized/uring_cmd.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 4
  %4 = and i16 %3, 4096
  %5 = zext nneg i16 %4 to i32
  %6 = or i32 %0, %1
  %7 = or i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/intel_color.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 5
  %4 = and i16 %3, 128
  %5 = zext nneg i16 %4 to i32
  %6 = or disjoint i32 %0, %1
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 9
  %4 = and i16 %3, 2048
  %5 = zext nneg i16 %4 to i32
  %6 = or disjoint i32 %0, %1
  %7 = or i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; git/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 10
  %4 = and i16 %3, -32768
  %5 = zext i16 %4 to i32
  %6 = or i32 %0, %1
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
