
; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  ret i64 %3
}

; 2 occurrences:
; git/optimized/ws.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -16
  ret i64 %3
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  ret i64 %3
}

; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; linux/optimized/igmp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
