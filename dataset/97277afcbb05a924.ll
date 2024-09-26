
; 9 occurrences:
; clamav/optimized/bytecode_api.c.ll
; grpc/optimized/ev_poll_posix.cc.ll
; icu/optimized/parse.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/mlme.ll
; php/optimized/zend_inference.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 262144
  %4 = icmp eq i32 %3, 0
  %5 = or i32 %0, %1
  %6 = or i32 %5, 3
  %7 = select i1 %4, i32 %5, i32 %6
  ret i32 %7
}

; 7 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/dnotify.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/quota.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554432
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, 40960
  %7 = select i1 %4, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %5, 12
  %7 = select i1 %4, i32 %5, i32 %6
  ret i32 %7
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65528
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, 64
  %7 = select i1 %4, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
