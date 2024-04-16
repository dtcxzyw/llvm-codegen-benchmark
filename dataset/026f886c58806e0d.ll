
; 1 occurrences:
; ruby/optimized/encoding.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_usb_dev-network.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; git/optimized/parallel-checkout.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp slt i32 %5, 2
  ret i1 %6
}

; 3 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; git/optimized/apply.ll
; nuttx/optimized/lib_memoutstream.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; git/optimized/sequencer.ll
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlascl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
