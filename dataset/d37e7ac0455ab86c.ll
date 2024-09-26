
; 12 occurrences:
; cmake/optimized/cmInstallCommand.cxx.ll
; entt/optimized/meta_any.cpp.ll
; icu/optimized/uset.ll
; linux/optimized/bitset.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; qemu/optimized/execlog.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; cmake/optimized/json_value.cpp.ll
; hdf5/optimized/H5Tvlen.c.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
