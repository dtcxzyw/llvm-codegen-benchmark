
; 2 occurrences:
; minetest/optimized/game.cpp.ll
; opencv/optimized/privacy_masking_camera.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i32 %0, 1
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr exact i32 %0, 12
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/bmcUnroll.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/bitmap.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 49
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = lshr i32 %0, 17
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/map.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %0, 20
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/seamless_cloning.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i32 %0, 1
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
