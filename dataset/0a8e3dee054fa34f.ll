
; 3 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openssl/optimized/libdefault-lib-drbg_hmac.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 9 occurrences:
; hwloc/optimized/bitmap.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/IrValueLocationTracking.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
