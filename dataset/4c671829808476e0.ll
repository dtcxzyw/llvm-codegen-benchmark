
; 2 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 26 occurrences:
; abc/optimized/abcDress3.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSweep.c.ll
; darktable/optimized/amaze.cc.ll
; freetype/optimized/ftbase.c.ll
; icu/optimized/calendar.ll
; linux/optimized/chip.ll
; linux/optimized/exit.ll
; linux/optimized/smpboot.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; opencv/optimized/qualitygmsd.cpp.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 15
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 6 occurrences:
; icu/optimized/collationfastlatin.ll
; lief/optimized/BinaryParser.cpp.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
