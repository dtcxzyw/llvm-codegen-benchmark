
; 1 occurrences:
; openjdk/optimized/nativeInst_x86.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 8
  %3 = add nsw i64 %2, 1099511626496
  %4 = and i64 %3, 1099511627520
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 11 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/MCMachOStreamer.cpp.ll
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; llvm/optimized/MCXCOFFStreamer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; luau/optimized/isocline.c.ll
; opencv/optimized/dnn_superres_benchmark_quality.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 31
  %3 = add nuw nsw i64 %2, 2147483648
  %4 = and i64 %3, 562945658454016
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/Expr.cpp.ll
; logos-rs/optimized/bt773r0511h3mpz.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = add i64 %2, 65280
  %4 = and i64 %3, 65280
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 8589934590
  %4 = and i64 %3, 8589934590
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nuw nsw i64 %2, 112
  %4 = and i64 %3, 137438953344
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
