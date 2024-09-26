
; 3 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; openspiel/optimized/goofspiel.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 1
  %4 = mul i32 %3, %2
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
