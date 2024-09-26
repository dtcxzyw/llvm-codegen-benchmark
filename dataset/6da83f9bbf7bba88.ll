
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000008b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 256
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 5, i32 6
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func000000000000060b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 1, i32 2
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
