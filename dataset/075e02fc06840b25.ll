
; 10 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; freetype/optimized/winfnt.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_bios.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_tv.ll
; linux/optimized/vmcore.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = shl i32 %3, 5
  ret i32 %4
}

attributes #0 = { nounwind }
