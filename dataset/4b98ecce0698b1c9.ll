
; 3 occurrences:
; oiio/optimized/imagecache.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, 64
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 64
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
