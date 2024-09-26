
; 7 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/superword.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 2
  %3 = or i8 %2, %0
  %4 = icmp ult i8 %3, 4
  ret i1 %4
}

attributes #0 = { nounwind }
