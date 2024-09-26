
; 3 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 30
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -4611686021648613377
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/bmcFx.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 17
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, -140737488224257
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 31
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, -6442450945
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = and i64 %4, -256
  ret i64 %5
}

attributes #0 = { nounwind }
