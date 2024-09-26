
; 2 occurrences:
; abc/optimized/kitDsd.c.ll
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -5
  %3 = shl i32 6, %2
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/kitDsd.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/e1000_hw.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -5
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = shl i32 2, %2
  ret i32 %3
}

; 4 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = add nsw i32 %1, -103
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
