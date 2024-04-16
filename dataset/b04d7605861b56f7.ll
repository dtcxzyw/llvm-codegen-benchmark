
; 2 occurrences:
; grpc/optimized/periodic_update.cc.ll
; libquic/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; postgres/optimized/float.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
