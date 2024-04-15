
; 4 occurrences:
; linux/optimized/e1000_main.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -257
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, 64
  %6 = icmp eq i8 %0, 33
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 6 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; cpython/optimized/compile.ll
; linux/optimized/8250_port.ll
; linux/optimized/ds.ll
; linux/optimized/hdac_stream.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = or i8 %3, %1
  %5 = or i8 %4, 16
  %6 = icmp eq i8 %0, 1
  %7 = select i1 %6, i8 %5, i8 %4
  ret i8 %7
}

; 7 occurrences:
; hermes/optimized/Host.cpp.ll
; linux/optimized/atkbd.ll
; linux/optimized/fops.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/tg3.ll
; redis/optimized/module.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 26
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, 512
  %6 = icmp eq i32 %0, 6
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/g4x_hdmi.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, 201326592
  %6 = icmp sgt i32 %0, 24
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
