
; 10 occurrences:
; cpython/optimized/symtable.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/fork.ll
; linux/optimized/hid-quirks.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 131072
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/nfs4proc.ll
; spike/optimized/f128_to_i32.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 281474976710656
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2199023255552
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 20
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
