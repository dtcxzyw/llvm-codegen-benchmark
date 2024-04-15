
; 5 occurrences:
; abc/optimized/ifDsd.c.ll
; abc/optimized/rwrLib.c.ll
; assimp/optimized/IFCBoolean.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; spike/optimized/urstas16.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = lshr i32 %0, 16
  %5 = and i32 %4, 255
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1431655765
  %4 = lshr i32 %0, 1
  %5 = and i32 %4, 1431655765
  %6 = add nuw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
