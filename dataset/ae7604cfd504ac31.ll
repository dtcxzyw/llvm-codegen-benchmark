
; 6 occurrences:
; linux/optimized/hwregs.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/os.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3CCtors.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 4294967295, i64 %2
  %4 = and i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
