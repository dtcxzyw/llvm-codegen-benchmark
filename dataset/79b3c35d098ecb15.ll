
; 4 occurrences:
; hermes/optimized/escape.cpp.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; openusd/optimized/pathNode.cpp.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %.idx = select i1 %2, i64 0, i64 16
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; cpython/optimized/_decimal.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %.idx = zext i1 %2 to i64
  %3 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %3
}

attributes #0 = { nounwind }
