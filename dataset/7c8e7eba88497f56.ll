
; 4 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/utilCex.c.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = and i32 %5, 63
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, 7
  ret i32 %6
}

; 4 occurrences:
; assimp/optimized/AssxmlFileWriter.cpp.ll
; lief/optimized/poly1305.c.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, 3
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/io.c.ll
; abc/optimized/saigDup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = and i32 %5, 31
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/bmcCexTools.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, 31
  ret i32 %6
}

attributes #0 = { nounwind }
