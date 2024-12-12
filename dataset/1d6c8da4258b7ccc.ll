
; 1 occurrences:
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000084c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 132096
  %4 = icmp eq i32 %1, 197120
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 1048576
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func000000000000090c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2048
  %4 = icmp ult i32 %1, 1024
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000841(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1408237568
  %4 = icmp eq i32 %1, 167772160
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, -1062731776
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000004041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 715827882
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
