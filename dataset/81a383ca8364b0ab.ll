
; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; velox/optimized/JsonType.cpp.ll
; zed-rs/optimized/bijypxqg3gfu3lugp8zf7c61q.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/sgiinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
