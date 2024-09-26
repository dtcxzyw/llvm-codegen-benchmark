
; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; flac/optimized/bitwriter.c.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f64_rem.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 13
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = lshr i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/lz_encoder.c.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
