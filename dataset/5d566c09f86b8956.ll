
; 4 occurrences:
; abc/optimized/abcHieNew.c.ll
; linux/optimized/i915_cmd_parser.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -16777216
  %2 = icmp eq i32 %.mask, 16777216
  %3 = select i1 %0, i32 131, i32 129
  %4 = select i1 %2, i32 128, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
