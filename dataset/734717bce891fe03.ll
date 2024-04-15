
; 2 occurrences:
; grpc/optimized/periodic_update.cc.ll
; libquic/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, double %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = fptosi double %1 to i32
  %4 = icmp slt i32 %0, %3
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 4 occurrences:
; postgres/optimized/float.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, float %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = fptosi float %1 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
