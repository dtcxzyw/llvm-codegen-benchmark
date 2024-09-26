
; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %0, 2
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 7 occurrences:
; coreutils-rs/optimized/3z39203exqv32wuh.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = sub nuw i64 %0, %1
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 1 occurrences:
; smol-rs/optimized/2itwlwnaucg2cdit.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %0, 1
  %5 = tail call noundef range(i64 0, -9223372036854775808) i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %0, 1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 2 occurrences:
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %0, 3
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %0, 1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
