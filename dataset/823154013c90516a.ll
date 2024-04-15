
; 2 occurrences:
; linux/optimized/xhci.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 60
  %4 = or disjoint i8 %3, %0
  %5 = zext nneg i8 %4 to i32
  %6 = add nsw i32 %5, -21
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-uma.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = and i16 %2, 32512
  %4 = or disjoint i16 %3, %0
  %5 = zext nneg i16 %4 to i32
  %6 = add nuw nsw i32 %5, 3
  ret i32 %6
}

; 4 occurrences:
; redis/optimized/listpack.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 768
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 30
  %4 = or disjoint i8 %3, %0
  %5 = zext nneg i8 %4 to i64
  %6 = add nuw nsw i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
