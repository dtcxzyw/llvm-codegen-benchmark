
; 3 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext nneg i16 %1 to i64
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
