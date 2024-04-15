
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; ruby/optimized/random.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 64, %1
  %3 = shl nsw i64 -1, %2
  %4 = or i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = shl nsw i32 -1, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = shl i32 90, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 17, %1
  %3 = shl i32 127, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
