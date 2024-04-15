
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = and i1 %0, %3
  %5 = sub nsw i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = and i1 %0, %3
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = and i1 %0, %3
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 1 occurrences:
; slurm/optimized/jobcomp_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %1
  %4 = and i1 %0, %3
  %5 = sub nsw i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 3 occurrences:
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = and i1 %0, %3
  %5 = sub i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/xloginsert.ll
; z3/optimized/dl_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = and i1 %0, %3
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 -1
  ret i64 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = and i1 %0, %3
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 -1
  ret i32 %6
}

attributes #0 = { nounwind }
