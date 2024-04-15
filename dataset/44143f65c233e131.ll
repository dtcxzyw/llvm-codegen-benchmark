
; 5 occurrences:
; linux/optimized/hidraw.ll
; linux/optimized/io_uring.ll
; linux/optimized/pipe.ll
; qemu/optimized/block_io.c.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = select i1 %2, i16 0, i16 1024
  %4 = or disjoint i16 %3, 2048
  ret i16 %4
}

; 4 occurrences:
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; linux/optimized/vt.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = select i1 %2, i32 65536, i32 0
  %4 = or disjoint i32 %3, 131072
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = select i1 %2, i8 56, i8 48
  %4 = or disjoint i8 %3, 4
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  %3 = select i1 %2, i32 0, i32 128
  %4 = or disjoint i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, %1
  %3 = select i1 %2, i32 84, i32 0
  %4 = or i32 %3, 36
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = select i1 %2, i32 0, i32 32
  %4 = or disjoint i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
