
; 3 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/regmask.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 1, %5
  %7 = and i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nsw i64 -1, %5
  %7 = and i64 %0, %6
  ret i64 %7
}

; 6 occurrences:
; linux/optimized/ebitmap.ll
; llvm/optimized/CodeEmitterGen.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
