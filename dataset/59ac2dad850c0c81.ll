
; 3 occurrences:
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 11, i32 22
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/mmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 134217728
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -8192, i32 -1073741824
  ret i32 %3
}

attributes #0 = { nounwind }
