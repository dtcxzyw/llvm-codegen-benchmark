
; 10 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmLoadCacheCommand.cxx.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/JSParserImpl.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; ncnn/optimized/expanddims.cpp.ll
; openmpi/optimized/filem_raw_module.ll
; yosys/optimized/proc_clean.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 5 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cpython/optimized/exceptions.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
