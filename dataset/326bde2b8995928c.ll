
; 7 occurrences:
; abc/optimized/bblif.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 1
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/tls_cbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = icmp eq i32 %1, 255
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 -1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
