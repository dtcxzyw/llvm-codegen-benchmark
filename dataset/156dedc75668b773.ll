
; 6 occurrences:
; abc/optimized/sclLiberty.c.ll
; llvm/optimized/Compiler.cpp.ll
; openspiel/optimized/stones_and_gems.cc.ll
; quantlib/optimized/botswana.ll
; ruby/optimized/rjit_c.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp sle i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_core_machine.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/stardetector.cpp.ll
; protobuf/optimized/text_format.cc.ll
; slurm/optimized/eval_nodes.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/manage_threading.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/RegAllocPBQP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; grpc/optimized/fault_injection_filter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ugt i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/msd.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
