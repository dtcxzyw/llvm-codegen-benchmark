
; 5 occurrences:
; abc/optimized/mvcUtils.c.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 2047
  %4 = sub nsw i32 1043, %3
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = and i32 %2, 255
  %4 = sub nuw nsw i32 126, %3
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
