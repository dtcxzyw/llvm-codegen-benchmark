
; 3 occurrences:
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = lshr i64 %0, 32
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/zdict.c.ll
; llvm/optimized/Commit.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = lshr i64 %0, 32
  %6 = icmp samesign ugt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
