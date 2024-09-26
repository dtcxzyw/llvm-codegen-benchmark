
; 4 occurrences:
; minetest/optimized/texturesource.cpp.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 8
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; openspiel/optimized/chess_board.cc.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; libquic/optimized/error_correction.c.ll
; linux/optimized/intel_bios.ll
; node/optimized/simdutf.ll
; openusd/optimized/loopfilter.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/X86InterleavedAccess.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %0, 4
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %0, 10
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
