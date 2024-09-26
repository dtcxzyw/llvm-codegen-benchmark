
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i16 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -21
  %3 = icmp ult i64 %2, 2
  %4 = icmp ult i16 %0, 5
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/type.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -65537
  %3 = icmp ult i64 %2, 4128767
  %4 = icmp ugt i16 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ucs2_string.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -2
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/writing.cc.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 15
  %3 = icmp eq i16 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 3
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/gvrender_core_dot.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i16 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -15
  %3 = icmp ult i64 %2, 3
  %4 = icmp ugt i16 %0, 14
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
