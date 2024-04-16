
; 2 occurrences:
; qemu/optimized/fdt_overlay.c.ll
; spike/optimized/fdt_overlay.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  ret i1 %2
}

; 1 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/nsnames.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i1 true, i1 %1
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = select i1 %2, i1 true, i1 %1
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp sgt i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; nuttx/optimized/mq_timedreceive.c.ll
; nuttx/optimized/mq_timedsend.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp eq i32 %0, 0
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 3
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp eq i64 %0, 4
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 2
  %3 = select i1 %2, i1 true, i1 %1
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 3
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp ult i64 %0, 3
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
