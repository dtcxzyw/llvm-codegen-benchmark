
; 20 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; llvm/optimized/Instructions.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openjdk/optimized/c1_LIR.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/jvmFlagConstraintsCompiler.ll
; openjdk/optimized/jvmFlagConstraintsRuntime.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/stringDedupTable.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/vectorization.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0) #0 {
entry:
  %1 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = icmp ult i32 %1, 2
  %3 = icmp sgt i32 %0, 7
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 1 occurrences:
; qemu/optimized/block_monitor_bitmap-qmp-cmds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = icmp ult i32 %1, 2
  %3 = icmp ugt i32 %0, 511
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/zend_ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0) #0 {
entry:
  %1 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = icmp ult i32 %1, 2
  %3 = icmp ugt i32 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !0
  %2 = icmp ult i32 %1, 2
  %3 = icmp ult i32 %0, 5
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !1
  %2 = icmp ult i32 %1, 2
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
!1 = !{i32 0, i32 32}
