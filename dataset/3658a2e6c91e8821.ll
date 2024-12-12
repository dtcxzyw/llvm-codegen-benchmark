
; 1 occurrences:
; php/optimized/ftp_fopen_wrapper.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp eq i32 %4, 21
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; libevent/optimized/evmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ugt i32 %4, 65535
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 0, %3
  %5 = icmp eq i32 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
