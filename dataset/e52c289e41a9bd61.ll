
; 5 occurrences:
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, %0
  %4 = srem i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
