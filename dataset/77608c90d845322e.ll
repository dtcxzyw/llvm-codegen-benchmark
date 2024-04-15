
; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000081(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 3
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8 8, i8 %4
  ret i8 %6
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ugt i32 %4, 99
  %6 = select i1 %5, i32 3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -131095
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 3, i32 %4
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/psloop.ll
; linux/optimized/requeue.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 16396
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ult i32 %4, 577
  %6 = select i1 %5, i32 480, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
