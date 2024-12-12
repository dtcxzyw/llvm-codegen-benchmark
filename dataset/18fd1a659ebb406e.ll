
; 3 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; openssl/optimized/libdefault-lib-cipher_aes_xts.ll
; openssl/optimized/libdefault-lib-cipher_sm4_xts.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/readdb.c.ll
; linux/optimized/tdls.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 28
  %4 = or i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 48
  %4 = or i1 %1, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SanitizerCoverage.cpp.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -18
  %4 = or i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 29
  %4 = or i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 1
  %4 = or i1 %0, %3
  %5 = icmp ne ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
