
; 2 occurrences:
; libquic/optimized/url_parse.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %0, %6
  ret i1 %7
}

; 3 occurrences:
; opencv/optimized/svm.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 3 occurrences:
; opencv/optimized/svm.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; openspiel/optimized/battleship.cc.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/infostate_tree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = add i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/checker_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
