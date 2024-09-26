
; 12 occurrences:
; cmake/optimized/inflate.c.ll
; darktable/optimized/timeline.c.ll
; icu/optimized/usearch.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; linux/optimized/filter.ll
; llvm/optimized/APFixedPoint.cpp.ll
; luau/optimized/isocline.c.ll
; opencv/optimized/recurrent_layers.cpp.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/signature.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/inflate.c.ll
; clamav/optimized/pdf.c.ll
; gromacs/optimized/inflate.c.ll
; icu/optimized/chnsecal.ll
; libquic/optimized/inflate.c.ll
; luau/optimized/IrAnalysis.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/frame.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-tns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 -2, i32 -1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; openjdk/optimized/nativeInst_x86.ll
; php/optimized/pcre2_jit_compile.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 4, i32 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
