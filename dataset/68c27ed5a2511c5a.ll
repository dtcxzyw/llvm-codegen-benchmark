
; 3 occurrences:
; llvm/optimized/BitcodeWriter.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 2
  %4 = select i1 %3, i32 16384, i32 0
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_display_irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 12
  %4 = select i1 %3, i32 -2141192192, i32 -2147483648
  %5 = or disjoint i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_crt.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 4
  %4 = select i1 %3, i32 15990784, i32 0
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/inotify_user.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 16384
  %4 = select i1 %3, i32 134225920, i32 8192
  %5 = or i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
