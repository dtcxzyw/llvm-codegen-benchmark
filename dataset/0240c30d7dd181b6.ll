
; 3 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i8
  %4 = add nsw i8 %3, %1
  %5 = icmp slt i8 %4, 30
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 6 occurrences:
; git/optimized/ws.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; slurm/optimized/affinity.ll
; slurm/optimized/numa.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = sub i64 0, %1
  %5 = icmp ne i64 %3, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmConditionEvaluator.cxx.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sub i32 0, %1
  %5 = icmp ne i32 %3, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
