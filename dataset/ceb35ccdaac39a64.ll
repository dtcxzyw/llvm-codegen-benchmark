
; 1 occurrences:
; abc/optimized/ivySeq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 27
  %.masked = and i32 %1, -134086657
  %4 = or i32 %3, %.masked
  %.masked1 = and i32 %0, -130023425
  %5 = or i32 %4, %.masked1
  ret i32 %5
}

; 7 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, -133169153
  %.masked = and i32 %0, -131072001
  %6 = or i32 %5, %.masked
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %.masked = and i32 %1, -6
  %4 = or i32 %3, %.masked
  %.masked1 = and i32 %0, -2
  %5 = or i32 %4, %.masked1
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 24
  %.masked = and i32 %1, -8355585
  %4 = or i32 %3, %.masked
  %.masked1 = and i32 %0, -32513
  %5 = or i32 %4, %.masked1
  ret i32 %5
}

attributes #0 = { nounwind }
