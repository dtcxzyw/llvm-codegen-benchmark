
; 6 occurrences:
; linux/optimized/act_api.ll
; linux/optimized/sg.ll
; linux/optimized/tg3.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1048576, i32 2097152
  %4 = select i1 %1, i32 144, i32 128
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 44, i32 45
  %4 = select i1 %1, i32 81, i32 43
  %5 = icmp ult i32 %0, 3
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 17, i32 21
  %4 = select i1 %1, i32 12, i32 15
  %5 = icmp samesign ult i32 %0, 32783
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
