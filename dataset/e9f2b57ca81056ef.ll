
%"class.llvm::MCInstrDesc.3294323" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

; 6 occurrences:
; linux/optimized/ip6_fib.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; ruby/optimized/iseq.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 8, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 4, i64 0
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 -15057, i64 -15086
  %6 = getelementptr nusw %"class.llvm::MCInstrDesc.3294323", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
