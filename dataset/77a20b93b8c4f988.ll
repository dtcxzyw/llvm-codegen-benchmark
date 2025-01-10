
; 1 occurrences:
; spike/optimized/f128_to_ui32.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = or i64 %3, %1
  %5 = or disjoint i64 %4, 281474976710656
  %6 = select i1 %0, i64 %4, i64 %5
  ret i64 %6
}

; 3 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/cpu_entry_area.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6442450944
  %4 = or i64 %3, %1
  %5 = or i64 %4, 512
  %6 = select i1 %0, i64 %4, i64 %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, 262208
  %6 = select i1 %0, i64 %4, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
