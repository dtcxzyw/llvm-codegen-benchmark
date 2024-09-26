
; 5 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; folly/optimized/AsyncFileWriter.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/ImmediateFileWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %1, 49
  %6 = add i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %1, -1
  %6 = add nuw i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
