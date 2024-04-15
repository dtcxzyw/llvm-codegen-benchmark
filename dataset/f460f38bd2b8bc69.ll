
; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -257
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i64 0, i64 %1
  %6 = getelementptr inbounds [3 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
