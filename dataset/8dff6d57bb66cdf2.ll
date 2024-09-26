
; 5 occurrences:
; abc/optimized/wlcBlast.c.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; openmpi/optimized/rmaps_base_map_job.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = and i16 %1, 63
  %3 = add nsw i16 %2, -43
  ret i16 %3
}

attributes #0 = { nounwind }
