
; 7 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cnfMap.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/alignset.cpp.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
