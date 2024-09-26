
; 2 occurrences:
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %0, 64
  %6 = add i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/nfs4proc.ll
; llvm/optimized/COFFImportFile.cpp.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %0, 2
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 16
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %0, 56
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 16
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nsw i64 %0, 56
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 40
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nuw nsw i64 %0, 64
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
