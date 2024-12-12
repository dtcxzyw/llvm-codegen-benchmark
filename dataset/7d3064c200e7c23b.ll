
; 7 occurrences:
; linux/optimized/net-sysfs.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/c1_FrameMap_x86.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 32
  %2 = select i1 %1, i32 %0, i32 -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = icmp samesign ult i32 %0, 32
  %2 = select i1 %1, i32 %0, i32 -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; php/optimized/streamsfuncs.ll
; wireshark/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = select i1 %1, i32 %0, i32 -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/hid-lg-g15.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 17716
  %2 = select i1 %1, i32 %0, i32 0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/signalfd.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %1 = select i1 %.not, i32 -11, i32 %0
  %2 = sext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
