
; 2 occurrences:
; abc/optimized/aigPack.c.ll
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = sub nsw i64 0, %5
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nuw i32 %3, %1
  %5 = add nuw i32 %4, %0
  %6 = sub nsw i32 524288, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sub i32 -2, %5
  ret i32 %6
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 20
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sub nsw i32 0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
