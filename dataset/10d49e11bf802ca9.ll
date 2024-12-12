
; 2 occurrences:
; linux/optimized/vht.ll
; spike/optimized/vcpop_v.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  %4 = and i16 %3, 1
  ret i16 %4
}

; 6 occurrences:
; coremark/optimized/core_main.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; linux/optimized/intel_sseu.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; oiio/optimized/Codec.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 1023
  ret i16 %4
}

attributes #0 = { nounwind }
