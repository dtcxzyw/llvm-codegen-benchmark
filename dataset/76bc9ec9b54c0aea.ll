
; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = udiv i64 %4, 10
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/crt.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %0
  %5 = udiv i128 %4, 100000000000000000000000000000000000000
  %6 = trunc nuw nsw i128 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 29
  %4 = or disjoint i64 %3, %0
  %5 = udiv i64 %4, 1000000000
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 29
  %4 = or i64 %3, %0
  %5 = udiv i64 %4, 1000000000
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
