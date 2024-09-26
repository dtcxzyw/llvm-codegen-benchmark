
; 10 occurrences:
; gromacs/optimized/binaryinformation.cpp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/fan_core.ll
; linux/optimized/hpet.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/apprentice.ll
; postgres/optimized/pg_test_fsync.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = udiv i8 8, %0
  %2 = zext nneg i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
