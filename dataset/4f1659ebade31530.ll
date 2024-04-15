
; 4 occurrences:
; darktable/optimized/live_view.c.ll
; darktable/optimized/tethering.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = sitofp i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
