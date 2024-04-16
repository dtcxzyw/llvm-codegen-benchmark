
; 1 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %1, 1
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp uge i64 %6, %0
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/giaEra2.c.ll
; abc/optimized/wlcNtk.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %1, 5
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-bmc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = lshr i8 %1, 3
  %5 = add nuw nsw i8 %4, %3
  %6 = zext nneg i8 %5 to i32
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
