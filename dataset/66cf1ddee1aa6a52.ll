
; 2 occurrences:
; linux/optimized/xfrm_user.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 9
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add i64 %4, %0
  %6 = add i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
