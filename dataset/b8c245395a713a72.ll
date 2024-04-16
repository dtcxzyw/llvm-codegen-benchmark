
; 3 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 5
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = icmp sgt i64 %5, 3
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 12
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = icmp ugt i32 %5, 33554431
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 12
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
