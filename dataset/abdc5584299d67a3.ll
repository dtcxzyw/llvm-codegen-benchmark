
; 14 occurrences:
; cpython/optimized/dtoa.ll
; cpython/optimized/sre.ll
; cpython/optimized/stgdict.ll
; darktable/optimized/introspection_highlights.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
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
; abc/optimized/abcExact.c.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
