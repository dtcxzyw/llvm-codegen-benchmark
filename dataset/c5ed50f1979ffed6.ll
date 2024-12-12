
; 5 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/mew.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %1
  %3 = lshr i32 %2, 3
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/mew.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2048, %1
  %3 = lshr i32 %2, 5
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 31, %1
  %3 = lshr i32 %2, 2
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/mpi-bit.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = lshr i32 %2, 6
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; proj/optimized/geodesic.c.ll
; proj/optimized/mlfn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 5, %1
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
