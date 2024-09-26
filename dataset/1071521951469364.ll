
; 2 occurrences:
; eastl/optimized/TestSort.cpp.ll
; openjdk/optimized/addnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; opencv/optimized/ts_func.cpp.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
