
; 3 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; openspiel/optimized/goofspiel.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 1
  %3 = mul i32 %2, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
