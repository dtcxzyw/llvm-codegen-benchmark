
; 3 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 30
  %4 = zext nneg i32 %3 to i64
  %.masked = and i64 %1, -4611686020574871553
  %5 = or i64 %.masked, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/bmcFx.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 17
  %4 = zext i32 %3 to i64
  %.masked = and i64 %1, -140733193388033
  %5 = or i64 %.masked, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 31
  %4 = zext i32 %3 to i64
  %.masked = and i64 %1, -4294967297
  %5 = or i64 %.masked, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = or i64 %4, %1
  %6 = and i64 %5, -256
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
