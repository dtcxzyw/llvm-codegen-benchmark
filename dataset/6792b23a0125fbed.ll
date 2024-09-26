
; 7 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/ioWriteDot.c.ll
; llvm/optimized/HipStdPar.cpp.ll
; llvm/optimized/Type.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = icmp ne i32 %3, %0
  %5 = icmp ne i32 %1, 511
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne i32 %0, 7
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/unsp.c.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = icmp ne i32 %3, %1
  %5 = icmp ult i32 %0, 128
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = icmp ult i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ExpandLargeDivRem.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = icmp ugt i32 %3, %1
  %5 = icmp eq i32 %0, 12
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/dm-table.ll
; linux/optimized/md.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/nfs4xdr.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 20
  %4 = icmp eq i32 %3, %1
  %5 = icmp ult i32 %0, 1048576
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = icmp uge i32 %3, %0
  %5 = icmp eq i32 %1, 65535
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
