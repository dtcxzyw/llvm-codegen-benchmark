
; 6 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; hwloc/optimized/topology-x86.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -7
  %4 = icmp ult i32 %3, -2
  %5 = select i1 %4, i32 1, i32 5
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 13
  %2 = and i32 %1, 2032
  %3 = add nsw i32 %2, -176
  %4 = icmp ult i32 %3, -128
  %5 = select i1 %4, i32 128, i32 64
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/draw.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16711680
  %2 = icmp eq i32 %1, 131072
  %3 = select i1 %2, i32 590924, i32 66636
  ret i32 %3
}

attributes #0 = { nounwind }
