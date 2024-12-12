
; 21 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; hdf5/optimized/H5FDint.c.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/library_call.ll
; openusd/optimized/layer.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/abc.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = xor i1 %3, true
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
