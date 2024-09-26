
; 4 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/Codec.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, 16
  %3 = or disjoint i32 %2, %1
  %4 = shl nuw nsw i32 %0, 8
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/mfsSat.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 24
  %3 = or i32 %2, %1
  %4 = shl i32 %0, 28
  %5 = or i32 %3, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; oiio/optimized/Codec.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %0, 24
  %3 = or disjoint i32 %2, %1
  %4 = shl nuw nsw i32 %0, 8
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
