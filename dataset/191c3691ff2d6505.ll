
; 4 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; linux/optimized/hwregs.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 3 occurrences:
; clamav/optimized/explode.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %narrow = add nuw nsw i8 %1, 1
  %2 = zext nneg i8 %narrow to i64
  ret i64 %2
}

attributes #0 = { nounwind }
