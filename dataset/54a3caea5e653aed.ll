
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/sha1.cpp.ll
; nori/optimized/nanovg.c.ll
; php/optimized/crypt_freesec.ll
; php/optimized/hash_ripemd.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = lshr i32 %0, %2
  %4 = shl i32 %0, %1
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = lshr i32 %0, %2
  %4 = shl i32 %0, %1
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = lshr i32 %0, %2
  %4 = shl nuw nsw i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
