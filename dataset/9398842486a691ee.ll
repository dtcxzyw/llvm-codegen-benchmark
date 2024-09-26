
; 2 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = xor i32 %1, -1
  %3 = shl i32 %2, 16
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/cfield.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = xor i32 %1, -1
  %3 = shl nuw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
