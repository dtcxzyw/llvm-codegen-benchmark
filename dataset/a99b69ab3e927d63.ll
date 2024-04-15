
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or i32 %1, 32
  %4 = icmp ugt i64 %2, 2048
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 8
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_lrc.ll
; qemu/optimized/io_channel-websock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 4
  %4 = icmp ult i64 %2, 8192
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 16
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/af_unix.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 512
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 65536
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/blktrace.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = or i64 %1, 8388608
  %4 = icmp eq i16 %2, 0
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = or i64 %5, 4096
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/af_unix.ll
; linux/optimized/datagram.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 16
  %4 = icmp eq i8 %2, 3
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 65
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/g4x_hdmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 201326592
  %4 = icmp sgt i32 %2, 24
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 512
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; openexr/optimized/write_header.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 1024
  %4 = icmp ugt i8 %2, 31
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 2048
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
