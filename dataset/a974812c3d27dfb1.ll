
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = or i32 %0, 524288
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -100
  %3 = icmp ult i32 %2, 100
  %4 = or disjoint i32 %0, 32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/Executor.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 2
  %4 = or i32 %0, 2
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/Function.cpp.ll
; llvm/optimized/Globals.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = icmp ult i32 %2, 2
  %4 = or disjoint i32 %0, 16384
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/ValueTracking.cpp.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -41
  %3 = icmp ult i32 %2, 2
  %4 = or i32 %0, 8
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
