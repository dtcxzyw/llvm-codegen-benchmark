
; 2 occurrences:
; abc/optimized/amapMerge.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = shl i32 %5, 12
  ret i32 %6
}

; 2 occurrences:
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/fraigMan.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, %4
  %6 = shl nuw nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/bmcFx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
