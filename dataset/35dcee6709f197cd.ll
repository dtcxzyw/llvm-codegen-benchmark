
; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/tg3.ll
; qemu/optimized/hw_scsi_virtio-scsi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = and i32 %4, 16128
  %6 = or disjoint i32 %5, %1
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func00000000000000f9(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = and i32 %4, 3840
  %6 = or disjoint i32 %5, %1
  %7 = icmp samesign uge i32 %0, %6
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = and i32 %4, 2031616
  %6 = or disjoint i32 %5, %1
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = and i32 %4, 32512
  %6 = or disjoint i32 %5, %1
  %7 = icmp samesign ult i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
