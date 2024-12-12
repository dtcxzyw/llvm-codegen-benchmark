
; 19 occurrences:
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openspiel/optimized/hearts.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; slurm/optimized/power_save.ll
; vcpkg/optimized/binarycaching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; lvgl/optimized/lv_indev_scroll.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
