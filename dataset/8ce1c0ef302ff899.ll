
; 11 occurrences:
; git/optimized/writer.ll
; linux/optimized/intel_cx0_phy.ll
; llvm/optimized/Frontend.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1936220465
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %2, %1
  %4 = select i1 %3, i8 1, i8 2
  ret i8 %4
}

attributes #0 = { nounwind }
