
; 2 occurrences:
; cpython/optimized/traceback.ll
; lief/optimized/ecjpake.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 421
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = icmp slt i64 %5, 5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %5, 255
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = icmp sgt i64 %5, 508
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
