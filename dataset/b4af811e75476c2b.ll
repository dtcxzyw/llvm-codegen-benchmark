
; 1 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %1, 1
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp ule i64 %0, %6
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/giaEra2.c.ll
; abc/optimized/wlcNtk.c.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %1, 5
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %1, 5
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp samesign ult i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
