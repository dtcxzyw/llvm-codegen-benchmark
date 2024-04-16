
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = icmp eq i64 %4, 128
  ret i1 %5
}

; 2 occurrences:
; lua/optimized/lapi.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
