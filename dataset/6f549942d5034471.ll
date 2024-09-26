
; 8 occurrences:
; clamav/optimized/cmddata.cpp.ll
; icu/optimized/number_patternstring.ll
; libzmq/optimized/proxy.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/thread.ll
; postgres/optimized/copyfrom.ll
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; gromacs/optimized/trjconv.cpp.ll
; llvm/optimized/DwarfCFIException.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
