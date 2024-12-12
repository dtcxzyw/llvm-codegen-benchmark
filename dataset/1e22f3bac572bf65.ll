
; 5 occurrences:
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/heaptoast.ll
; redis/optimized/ae.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, -10
  ret i32 %3
}

; 1 occurrences:
; gromacs/optimized/surfacearea.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = mul nuw nsw i32 %2, 3
  ret i32 %3
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; sentencepiece/optimized/time.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 12622780800
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul nuw nsw i32 %2, 400
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 1000000000
  %2 = trunc nuw i64 %1 to i32
  %3 = mul i32 %2, -1000000000
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 1000000000
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul i32 %2, -1000000000
  ret i32 %3
}

attributes #0 = { nounwind }
