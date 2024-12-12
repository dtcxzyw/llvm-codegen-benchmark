
; 2 occurrences:
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; zed-rs/optimized/58eqxolkuiavjghtj45u3c5th.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ugt i64 %2, 1
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp samesign ugt i64 %2, 576460752303423488
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 8 occurrences:
; git/optimized/blame.ll
; linux/optimized/blktrace.ll
; linux/optimized/buffered_write.ll
; linux/optimized/skbuff.ll
; linux/optimized/usblp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
