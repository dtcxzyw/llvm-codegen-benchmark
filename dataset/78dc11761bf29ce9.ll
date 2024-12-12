
; 16 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/regexec.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; hermes/optimized/regexec.c.ll
; linux/optimized/rx.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/regexec.c.ll
; openjdk/optimized/ad_x86.ll
; quickjs/optimized/libregexp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-uma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 7 occurrences:
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openjdk/optimized/dfa_x86.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp ne i16 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
