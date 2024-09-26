
; 2 occurrences:
; git/optimized/sha256.ll
; llvm/optimized/HTMLRewrite.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = sub nuw nsw i32 64, %3
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/gen8_ppgtt.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = sub nuw nsw i32 512, %3
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
