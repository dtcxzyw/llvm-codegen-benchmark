
; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = icmp ne i64 %2, 0
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 3
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 2
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
