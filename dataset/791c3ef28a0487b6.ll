
; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i32 2, i32 0
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/detokenize.c.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i32 2, i32 0
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openspiel/optimized/Par.cpp.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i32 2, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
