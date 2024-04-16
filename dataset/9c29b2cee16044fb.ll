
; 2 occurrences:
; node/optimized/libnode.node_i18n.ll
; proxygen/optimized/RFC1867.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp eq i8 %0, 13
  %6 = sext i1 %5 to i64
  %7 = add i64 %4, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, 4294967248
  %6 = icmp sgt i32 %0, 5
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
