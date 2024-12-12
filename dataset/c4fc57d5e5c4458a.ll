
; 2 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 4294967293
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/acbPush.c.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = icmp ult i64 %1, 2
  %5 = or i1 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 1
  %5 = or i1 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i64 %1, 8
  %5 = or i1 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
