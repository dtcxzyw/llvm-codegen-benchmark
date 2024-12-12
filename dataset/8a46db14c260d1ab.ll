
; 4 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = add i16 %4, -1
  ret i16 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = add nsw i16 %4, -4
  ret i16 %5
}

attributes #0 = { nounwind }
