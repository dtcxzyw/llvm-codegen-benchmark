
; 4 occurrences:
; clamav/optimized/yara_exec.c.ll
; git/optimized/urlmatch.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = xor i64 %0, 3
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
