
%struct.rb_ensure_entry.2485989 = type { i64, ptr, i64 }
%"struct.llvm::WinEH::Instruction.2948927" = type <{ ptr, i32, i32, i32, [4 x i8] }>

; 7 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; cvc5/optimized/theory_preregistrar.cpp.ll
; graphviz/optimized/multispline.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; ruby/optimized/cont.ll
; wasmedge/optimized/executor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr %struct.rb_ensure_entry.2485989, ptr %0, i64 %1
  %5 = getelementptr %struct.rb_ensure_entry.2485989, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %"struct.llvm::WinEH::Instruction.2948927", ptr %4, i64 %3, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
