
; 6 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/superword.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 8
  %3 = add i8 %0, 8
  %4 = or i8 %3, %2
  %5 = icmp ult i8 %4, 16
  ret i1 %5
}

attributes #0 = { nounwind }
