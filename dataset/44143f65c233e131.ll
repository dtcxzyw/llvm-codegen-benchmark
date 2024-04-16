
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
  %3 = select i1 %2, i16 2048, i16 3072
  ret i16 %3
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
  %3 = select i1 %2, i32 196608, i32 131072
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp ult i32 %0, %1
  %2 = select i1 %.not, i8 52, i8 60
  ret i8 %2
}

; 1 occurrences:
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ugt i64 %0, %1
  %2 = select i1 %.not, i32 132, i32 4
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, %1
  %3 = select i1 %2, i32 116, i32 36
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = select i1 %2, i32 16, i32 48
  ret i32 %3
}

attributes #0 = { nounwind }
