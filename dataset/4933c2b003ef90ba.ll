
; 8 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/blk-iocost.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = mul nuw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %0 to i64
  %6 = mul nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = mul nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
