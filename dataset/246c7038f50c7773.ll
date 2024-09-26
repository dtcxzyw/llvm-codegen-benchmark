
; 4 occurrences:
; linux/optimized/maple_tree.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/imageDecompressor.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; flac/optimized/metadata_object.c.ll
; llvm/optimized/RewriteRope.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i8 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/s_negXM.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; linux/optimized/alternative.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-rtcp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/xarray.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %0, 31
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
