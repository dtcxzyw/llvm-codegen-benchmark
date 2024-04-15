
; 2 occurrences:
; mold/optimized/arch-arm32.cc.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -4
  %5 = sub i64 %4, %1
  %6 = add i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; linux/optimized/extents.ll
; proxygen/optimized/HeaderTable.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = sub nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -2
  %5 = sub nsw i32 %4, %1
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
