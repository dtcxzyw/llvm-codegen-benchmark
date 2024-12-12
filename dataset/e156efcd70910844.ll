
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 12 occurrences:
; bdwgc/optimized/gc.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/diff-merges.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; php/optimized/phpdbg_prompt.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = or i64 %4, 1
  ret i64 %5
}

; 6 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 255
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = or disjoint i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 4294967296
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = or i64 %4, 8192
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 4294967296
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = or disjoint i64 %4, 256
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = or disjoint i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
