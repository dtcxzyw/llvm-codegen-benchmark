
; 14 occurrences:
; clamav/optimized/unarj.c.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; glslang/optimized/Constant.cpp.ll
; linux/optimized/fatent.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ruby/optimized/gc.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; wireshark/optimized/text_import.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw i64 %0, %2
  ret i64 %3
}

; 3 occurrences:
; freetype/optimized/winfnt.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; wireshark/optimized/camins.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; clamav/optimized/ole2_extract.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
