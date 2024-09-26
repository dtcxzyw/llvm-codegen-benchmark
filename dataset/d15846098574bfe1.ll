
; 13 occurrences:
; git/optimized/diff-merges.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/page.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/vm_version_x86.ll
; qemu/optimized/block.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 8192
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; wasmtime-rs/optimized/5lt5r4zkd9qrbog.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2147483648
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
