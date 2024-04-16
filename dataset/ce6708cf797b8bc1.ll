
; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/hw_scsi_virtio-scsi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 16128
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %3, 983040
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/mp2t.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = and i16 %3, 256
  %5 = zext i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  %7 = icmp ne i16 %6, %0
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %3, 983040
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 16776960
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 16776960
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d9(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 3840
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp ule i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
