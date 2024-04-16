
; 3 occurrences:
; jq/optimized/regparse.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 23
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; glog/optimized/logging.cc.ll
; linux/optimized/skbuff.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, 524288
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
