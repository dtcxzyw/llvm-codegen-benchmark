
; 2 occurrences:
; c3c/optimized/llvm_codegen.c.ll
; llvm/optimized/SemaInit.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 268435456
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i32 %1, 15
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 2 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 127
  %4 = icmp eq i64 %3, 4
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; redis/optimized/script.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 127
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i32 %1, 2097151
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
