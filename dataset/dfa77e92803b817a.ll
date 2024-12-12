
; 15 occurrences:
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/char_dev.ll
; linux/optimized/extents_status.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; minetest/optimized/connection.cpp.ll
; openjdk/optimized/hb-common.ll
; wolfssl/optimized/tls13.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %0, %1
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nuw nsw i32 %0, %1
  %5 = call i32 @llvm.umin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nuw nsw i32 %0, %1
  %5 = call noundef i32 @llvm.umin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, -14
  %5 = tail call noundef i32 @llvm.umin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %0, %1
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = call noundef i32 @llvm.umin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 1 occurrences:
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw i32 %0, %1
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
