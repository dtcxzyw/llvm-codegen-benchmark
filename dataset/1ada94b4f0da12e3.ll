
; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/hw_scsi_virtio-scsi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 16128
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
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
define i1 @func00000000000001b9(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 3840
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp samesign uge i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 16776960
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp sgt i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 16776960
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 32512
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp samesign ult i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 3840
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
