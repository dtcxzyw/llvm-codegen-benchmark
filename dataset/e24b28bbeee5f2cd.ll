
; 5 occurrences:
; boost/optimized/basic_text_iprimitive.ll
; boost/optimized/basic_text_oprimitive.ll
; boost/optimized/basic_text_wiprimitive.ll
; boost/optimized/basic_text_woprimitive.ll
; hdf5/optimized/H5Tinit_float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = shl nuw nsw i32 8, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
