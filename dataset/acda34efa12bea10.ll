
; 5 occurrences:
; icu/optimized/ucnv_ext.ll
; libpng/optimized/pngwutil.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0) #0 {
entry:
  %1 = and i32 %0, 240
  %2 = icmp samesign ult i32 %1, 113
  %3 = and i32 %0, 15
  %4 = icmp eq i32 %3, 8
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
