
; 5 occurrences:
; linux/optimized/intel_pstate.ll
; redis/optimized/networking.ll
; ruby/optimized/file.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-ipars.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp eq i32 %2, 40960
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3072
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 -805306369, i64 -17179869185
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6144
  %3 = icmp ne i32 %2, 6144
  %4 = icmp ugt i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 6, i32 17
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; hermes/optimized/TypeInference.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 8, i64 0
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/mempolicy.ll
; linux/optimized/vmscan.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2097152
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 256, i32 0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp ugt i32 %2, 8
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 2, i32 -1
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1073741824
  %3 = icmp eq i32 %2, 1073741824
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 720912, i32 720896
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262140
  %3 = icmp eq i32 %2, 4
  %4 = icmp ugt i16 %0, 24
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i8 -128, i8 0
  ret i8 %6
}

attributes #0 = { nounwind }
