
; 8 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/mii.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/zend_inference.ll
; ruby/optimized/time.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = and i32 %2, 7680
  %4 = select i1 %0, i32 512, i32 %3
  ret i32 %4
}

; 2 occurrences:
; c3c/optimized/lexer.c.ll
; entt/optimized/sparse_set.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = and i32 %2, 4128768
  %4 = select i1 %0, i32 524288, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
