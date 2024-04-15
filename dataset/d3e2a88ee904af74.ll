
; 2 occurrences:
; cmake/optimized/frm_driver.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = sext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
