
; 12 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifSat.c.ll
; clamav/optimized/ole2_extract.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; linux/optimized/blk-map.ll
; opencv/optimized/blenders.cpp.ll
; openusd/optimized/decodeframe.c.ll
; yosys/optimized/celledges.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = srem i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 2, %1
  %3 = srem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
