
; 2 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -9
  %4 = select i1 %0, i32 64, i32 0
  %5 = or i32 %4, %3
  ret i32 %5
}

; 12 occurrences:
; linux/optimized/inotify_user.ll
; linux/optimized/tg3.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; qemu/optimized/target_riscv_debug.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2
  %4 = select i1 %0, i32 36, i32 37
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 32256
  %4 = select i1 %0, i32 256, i32 0
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/LoopUnrollPass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 1073741823
  %4 = select i1 %0, i32 1073741824, i32 0
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
