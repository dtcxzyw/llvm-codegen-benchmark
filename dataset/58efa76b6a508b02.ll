
; 1 occurrences:
; libphonenumber/optimized/phonenumberutil.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000045(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 2
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 24, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/utpredef.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %1, 63
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 0, i64 7
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
