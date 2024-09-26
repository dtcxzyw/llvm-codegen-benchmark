
; 3 occurrences:
; abc/optimized/dauEnum.c.ll
; linux/optimized/intel_engine_cs.ll
; oiio/optimized/pnmoutput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %1, i8 %3, i8 0
  %5 = add i8 %4, %0
  ret i8 %5
}

; 8 occurrences:
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = select i1 %1, i8 %3, i8 0
  %5 = add i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
