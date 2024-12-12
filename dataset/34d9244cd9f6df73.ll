
; 1 occurrences:
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/mew.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = add nuw nsw i32 %2, 16776400
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = add nuw nsw i32 %2, 268435408
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %4, 4
  ret i32 %5
}

; 4 occurrences:
; boost/optimized/parser_utils.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d7(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; openusd/optimized/entdec.c.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 65528
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 16
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/dl_instruction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add i32 %2, 1024
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 10
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 8
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/dpm_feature.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -2
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
