
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1073741792
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw i64 %0, 32
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/cistpl.ll
; minetest/optimized/CImage.cpp.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
