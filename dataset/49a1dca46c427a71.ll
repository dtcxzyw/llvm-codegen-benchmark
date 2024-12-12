
; 3 occurrences:
; darktable/optimized/timeline.c.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/interface.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 100
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 60
  %3 = icmp ne i32 %2, 59
  %4 = icmp samesign ugt i32 %0, 999999999
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-protobuf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 10
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %0, 9
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 60
  %3 = icmp eq i32 %2, 0
  %4 = icmp samesign ult i32 %0, 3600
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 10000
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
