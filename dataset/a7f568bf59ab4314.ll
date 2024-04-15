
; 1 occurrences:
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = add i8 %0, -48
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, -48
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/tracemalloc.ll
; darktable/optimized/pdf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %3, 6
  ret i64 %4
}

; 1 occurrences:
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 5
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 9
  %4 = add nuw nsw i32 %3, 14
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_cn.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -48
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, -48
  ret i32 %4
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; postgres/optimized/dsm.ll
; wireshark/optimized/packet-lbmr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 520
  %4 = add nuw nsw i64 %3, 536
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 216
  %4 = add nsw i64 %3, -216
  ret i64 %4
}

; 7 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nsw i64 %3, -12
  ret i64 %4
}

attributes #0 = { nounwind }
