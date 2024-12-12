
; 2 occurrences:
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = select i1 %0, i64 1, i64 -8190
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; boost/optimized/approximately_equals.ll
; boost/optimized/to_chars.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openusd/optimized/drawModeStandin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = select i1 %0, i64 1, i64 2
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4294967295, i64 4294967294
  %3 = lshr exact i64 %0, 1
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
