
; 2 occurrences:
; llvm/optimized/TextDiagnostic.cpp.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = trunc nuw i64 %0 to i32
  %5 = sub nuw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; freetype/optimized/type1cid.c.ll
; linux/optimized/truncate.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 8
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/decimal.cc.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = trunc i64 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = trunc nsw i64 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
