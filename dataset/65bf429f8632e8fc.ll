
; 1 occurrences:
; abc/optimized/solver_api.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 0, %3
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/ia64.c.ll
; lvgl/optimized/lv_math.ll
; quickjs/optimized/quickjs.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nuw nsw i32 512, %3
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 0, %3
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 0, %3
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
