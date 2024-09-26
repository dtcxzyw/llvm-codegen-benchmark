
; 5 occurrences:
; abc/optimized/abcUtil.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; openjdk/optimized/superword.ll
; php/optimized/fsmagic.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 511
  %4 = icmp eq i32 %3, 256
  %5 = icmp eq i32 %0, 512
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 1
  %5 = icmp ne i32 %0, 1280
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 16384
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %0, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ASTUnit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 127
  %4 = icmp eq i32 %3, 68
  %5 = icmp ult i32 %0, 27
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/io_uring.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 464896
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %0, 1152
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/compile.ll
; cpython/optimized/flowgraph.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %0, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
