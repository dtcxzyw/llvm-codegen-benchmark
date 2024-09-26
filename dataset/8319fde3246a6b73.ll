
; 11 occurrences:
; assimp/optimized/zip.c.ll
; git/optimized/ident.ll
; hermes/optimized/dtoa.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ustrtrns.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/ad_x86.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; linux/optimized/slub.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = trunc nuw i64 %0 to i32
  %7 = sub i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; icu/optimized/wrtjava.ll
; linux/optimized/skbuff.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = sub i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
