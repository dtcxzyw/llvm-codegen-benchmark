
; 3 occurrences:
; linux/optimized/intel_display.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; wireshark/optimized/packet-oer.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000c1(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = icmp eq i16 %0, %1
  %6 = select i1 %5, i8 %4, i8 0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/ibss.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
