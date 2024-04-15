
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; ocio/optimized/MathUtils.cpp.ll
; slurm/optimized/slurm_pmi.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %2, %1
  %4 = sub i8 %1, %2
  %5 = icmp ugt i8 %1, %2
  %6 = select i1 %5, i8 %4, i8 %3
  %7 = icmp ugt i8 %6, %0
  ret i1 %7
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %2, %1
  %4 = sub i8 %1, %2
  %5 = icmp ugt i8 %1, %2
  %6 = select i1 %5, i8 %4, i8 %3
  %7 = icmp ule i8 %6, %0
  ret i1 %7
}

; 2 occurrences:
; libquic/optimized/quic_framer.cc.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sub i64 %2, %1
  %5 = icmp ult i64 %1, %2
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-netlink.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = sub i32 %1, %2
  %5 = icmp ugt i32 %1, %2
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000488(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %2, %1
  %4 = sub i64 %1, %2
  %5 = icmp ugt i64 %1, %2
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; graphviz/optimized/split.q.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sub i64 %2, %1
  %5 = icmp ult i64 %1, %2
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = icmp ule i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; graphviz/optimized/split.q.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sub i64 %2, %1
  %5 = icmp ult i64 %1, %2
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
