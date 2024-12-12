
; 3 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 7 occurrences:
; icu/optimized/unifiedcache.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
