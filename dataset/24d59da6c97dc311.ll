
; 4 occurrences:
; icu/optimized/wrtjava.ll
; linux/optimized/skbuff.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

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
define i32 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; linux/optimized/slub.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw i64 %0 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/gre_offload.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc nsw i64 %0 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
