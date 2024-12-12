
; 8 occurrences:
; abc/optimized/amapRule.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; git/optimized/unpack-objects.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; openjdk/optimized/cmsalpha.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 7
  %5 = icmp ne i32 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; icu/optimized/ucptrie.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 16777215
  %5 = icmp eq i32 %1, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 19
  %4 = and i32 %3, 4095
  %5 = icmp sgt i32 %1, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 19
  %4 = and i32 %3, 4095
  %5 = icmp slt i32 %1, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
