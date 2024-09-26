
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 600
  %4 = add nsw i32 %3, %0
  %5 = srem i32 %4, 6
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/demosaicing.cpp.ll
; postgres/optimized/datetime.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 599
  %4 = add i32 %3, %0
  %5 = srem i32 %4, 6
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 599
  %4 = add nsw i32 %3, %0
  %5 = srem i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
