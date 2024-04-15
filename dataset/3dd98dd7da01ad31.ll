
; 6 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = shl nsw i8 -1, %2
  %4 = xor i8 %3, -1
  %5 = shl i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
