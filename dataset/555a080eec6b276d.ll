
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, -3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dpll.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = mul nuw nsw i16 %2, 3
  %4 = add nuw nsw i16 %3, 1
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/selinuxfs.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nuw nsw i32 %2, 33
  %4 = add nuw nsw i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = mul nuw nsw i32 %2, 315653
  %4 = add nsw i32 %3, -339326975
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
