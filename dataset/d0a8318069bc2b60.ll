
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %0, %2
  %4 = or disjoint i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = or disjoint i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; llvm/optimized/X86AsmBackend.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %0, %2
  %4 = or disjoint i32 %3, 4
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = or i32 %3, -2147483648
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/CGPointerAuth.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or i32 %2, %0
  %4 = or disjoint i32 %3, 12
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_gmbus.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = or i32 %0, %2
  %4 = or i32 %3, 1107296257
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/euf_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = or disjoint i32 %0, %2
  %4 = or disjoint i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
