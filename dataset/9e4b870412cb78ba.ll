
; 13 occurrences:
; cpython/optimized/dtoa.ll
; cpython/optimized/sre.ll
; cpython/optimized/stgdict.ll
; darktable/optimized/introspection_highlights.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; ncnn/optimized/pooling3d.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/slru.ll
; ruby/optimized/regexec.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %0
  %5 = add i64 %4, 16
  ret i64 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctred.c.ll
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 14
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 262144
  ret i64 %5
}

attributes #0 = { nounwind }
