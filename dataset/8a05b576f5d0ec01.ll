
; 2 occurrences:
; openjdk/optimized/AlphaMath.ll
; postgres/optimized/lock.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 65793
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/color_lab.cpp.ll
; openspiel/optimized/dou_dizhu.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 5
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 336
  %4 = add i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 48
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 12
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
