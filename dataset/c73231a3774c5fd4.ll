
; 8 occurrences:
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/c1_FrameMap_x86.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/registerMap_x86.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/upcallLinker_x86_64.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 256, i32 128
  %4 = icmp samesign ult i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dgbbrd.c.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 5
  %4 = icmp ule i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/cnfFast.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; postgres/optimized/xlogreader.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 1
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/UriQuery.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 13, i32 15
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 12, i32 8
  %4 = icmp sle i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2, i32 0
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
