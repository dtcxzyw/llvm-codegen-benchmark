
; 9 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; icu/optimized/ucoleitr.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; stb/optimized/stb_image.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 undef
  ret i64 %4
}

attributes #0 = { nounwind }
