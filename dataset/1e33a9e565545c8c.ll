
%"class.llvm::MCInstrDesc.3101582" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c4(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 4, i64 0
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; linux/optimized/ip6_fib.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 -15057, i64 -15086
  %7 = getelementptr nusw %"class.llvm::MCInstrDesc.3101582", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c6(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 64, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 88, i64 0
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
