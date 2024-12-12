
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006e(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1431655766
  %3 = lshr i64 %2, 32
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 72340172838076673
  %3 = lshr i64 %2, 56
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; git/optimized/progress.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 4398
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; boost/optimized/to_chars.ll
; linux/optimized/lib.ll
; linux/optimized/vsprintf.ll
; xgboost/optimized/charconv.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 196742565691928
  %3 = lshr i64 %2, 48
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 163391164108059
  %3 = lshr i64 %2, 46
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 103
  %3 = lshr i64 %2, 10
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1000000000
  %3 = lshr i64 %2, 23
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 8922571613522624512
  %3 = lshr i64 %2, 47
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
