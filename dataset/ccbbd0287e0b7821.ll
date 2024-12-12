
; 2 occurrences:
; linux/optimized/random.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = udiv i32 %2, %0
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 127
  %3 = udiv i32 %2, %0
  %4 = icmp samesign ugt i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
