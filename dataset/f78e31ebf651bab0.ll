
; 7 occurrences:
; clamav/optimized/extract.cpp.ll
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; hermes/optimized/Host.cpp.ll
; lief/optimized/ecp.c.ll
; linux/optimized/intel_engine_cs.ll
; llvm/optimized/Host.cpp.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 2, i8 %2
  ret i8 %4
}

; 3 occurrences:
; clamav/optimized/extract.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 2
  %narrow = select i1 %2, i1 %1, i1 false
  %3 = zext i1 %narrow to i8
  ret i8 %3
}

; 4 occurrences:
; hermes/optimized/Host.cpp.ll
; linux/optimized/intel_cdclk.ll
; llvm/optimized/Host.cpp.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %narrow = select i1 %2, i1 %1, i1 false
  %3 = zext i1 %narrow to i8
  ret i8 %3
}

attributes #0 = { nounwind }
