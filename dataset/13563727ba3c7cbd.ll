
; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaLf.c.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/crypt_freesec.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 127
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 511
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/encode.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
