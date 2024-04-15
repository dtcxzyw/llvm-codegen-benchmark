
; 3 occurrences:
; folly/optimized/AsyncFdSocket.cpp.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000003(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  %2 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %3 = getelementptr inbounds i8, ptr %0, i64 1048
  %4 = insertvalue { ptr, ptr } %2, ptr %3, 1
  ret { ptr, ptr } %4
}

attributes #0 = { nounwind }
