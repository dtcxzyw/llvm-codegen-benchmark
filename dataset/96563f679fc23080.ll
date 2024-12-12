
; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 9
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  %6 = icmp eq i32 %1, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000094a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp sgt i32 %1, %4
  %6 = icmp sgt i32 %0, -1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000881(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  %6 = icmp ult i32 %1, 7
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
