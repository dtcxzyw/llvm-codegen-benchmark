
; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; linux/optimized/aio.ll
; linux/optimized/intel_guc_capture.ll
; nuttx/optimized/circbuf.c.ll
; ruby/optimized/setproctitle.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/unzip.c.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; linux/optimized/intel_guc_capture.ll
; postgres/optimized/heapam.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; nuttx/optimized/clock_settime.c.ll
; php/optimized/cgi_main.ll
; yosys/optimized/log.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tsc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
