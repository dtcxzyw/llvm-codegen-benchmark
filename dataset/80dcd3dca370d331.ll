
; 3 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %0
  %4 = icmp ule ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; openjdk/optimized/cfgnode.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, %0
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 30 occurrences:
; abc/optimized/cuddAddApply.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddClip.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddSetop.c.ll
; abc/optimized/extraBddMaxMin.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; arrow/optimized/codegen_internal.cc.ll
; ceres/optimized/cgnr_solver.cc.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; lief/optimized/bignum.c.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/PostRASchedulerList.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; nori/optimized/screen.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/output.ll
; ozz-animation/optimized/options.cc.ll
; vcpkg/optimized/export.ifw.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %0
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/loopopts.ll
; velox/optimized/DecodedVector.cpp.ll
; z3/optimized/func_interp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/http-walker.ll
; Function Attrs: nounwind
define i1 @func0000000000000132(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %2, %0
  %4 = icmp uge ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
