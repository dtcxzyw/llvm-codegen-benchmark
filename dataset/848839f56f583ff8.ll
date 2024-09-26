
; 4 occurrences:
; cpython/optimized/binascii.ll
; gromacs/optimized/libxdrf.cpp.ll
; linux/optimized/base64.ll
; nix/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = or i32 %0, %1
  %5 = lshr i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = or i32 %0, %1
  %5 = lshr i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
