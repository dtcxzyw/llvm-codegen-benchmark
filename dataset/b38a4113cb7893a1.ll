
; 2 occurrences:
; openssl/optimized/libssl-lib-tls13_meth.ll
; openssl/optimized/libssl-shlib-tls13_meth.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = zext i32 %0 to i64
  %3 = add i64 %.neg, %2
  ret i64 %3
}

; 6 occurrences:
; cmake/optimized/CommandLineArguments.cxx.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = zext i32 %0 to i64
  %3 = add i64 %.neg, %2
  ret i64 %3
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = zext nneg i32 %0 to i64
  %3 = add i64 %.neg, %2
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/CGExprConstant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = zext nneg i32 %0 to i64
  %3 = add i64 %.neg, %2
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/decompress_unlzo.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -8
  %3 = zext nneg i32 %0 to i64
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/key_hash.cc.ll
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
