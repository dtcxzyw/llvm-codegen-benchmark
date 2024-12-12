
; 1 occurrences:
; rocksdb/optimized/block_cache_tracer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = and i64 %4, -8
  %6 = icmp ne i64 %5, 8
  ret i1 %6
}

; 10 occurrences:
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BreakFalseDeps.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; proj/optimized/networkfilemanager.cpp.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, 12
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, -1
  ret i1 %5
}

; 3 occurrences:
; llama.cpp/optimized/train.cpp.ll
; proj/optimized/networkfilemanager.cpp.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %.neg = add i64 %3, 1
  %4 = icmp eq i64 %1, %.neg
  ret i1 %4
}

attributes #0 = { nounwind }
