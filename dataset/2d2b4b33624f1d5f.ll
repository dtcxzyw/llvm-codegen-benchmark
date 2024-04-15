
; 6 occurrences:
; abc/optimized/giaTsim.c.ll
; folly/optimized/File.cpp.ll
; folly/optimized/Singleton.cpp.ll
; linux/optimized/mballoc.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 4294967292
  %5 = add nuw nsw i64 %0, 4
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
