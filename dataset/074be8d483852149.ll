
; 14 occurrences:
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/exit_code.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/wait.ll
; bullet3/optimized/btBatchedConstraints.ll
; libquic/optimized/gurl.cc.ll
; wireshark/optimized/main_status_bar.cpp.ll
; wireshark/optimized/packet_dialog.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = add i64 %1, %0
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = add nsw i64 %1, %0
  %3 = shl i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
