
; 4 occurrences:
; abc/optimized/ifDsd.c.ll
; gromacs/optimized/lz77.c.ll
; llvm/optimized/APInt.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = and i32 %1, 31
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %0, %3
  %5 = and i32 %1, 1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
