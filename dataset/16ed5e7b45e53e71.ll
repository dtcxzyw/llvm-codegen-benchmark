
; 10 occurrences:
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/giaStr.c.ll
; darktable/optimized/metadata_view.c.ll
; grpc/optimized/frame_settings.cc.ll
; linux/optimized/intel_hdmi.ll
; minetest/optimized/objdef.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; openjdk/optimized/cmspack.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 64
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/utilCex.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/rscalc.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 16
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/netlabel_kapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
