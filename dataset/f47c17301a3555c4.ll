
; 7 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/hpet.ll
; lodepng/optimized/lodepng.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %3, 4
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 3
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
