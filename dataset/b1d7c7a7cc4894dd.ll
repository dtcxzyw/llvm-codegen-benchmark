
; 1 occurrences:
; llvm/optimized/AliasAnalysis.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %0, -16
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; node/optimized/libnode.Protocol.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = and i32 %0, 65535
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
