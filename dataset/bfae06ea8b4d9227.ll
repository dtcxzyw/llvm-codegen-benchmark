
; 9 occurrences:
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; openjdk/optimized/xRelocate.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %.neg = shl nsw i32 -1, %1
  ret i32 %.neg
}

; 1 occurrences:
; abc/optimized/cuddPriority.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %.neg = shl nsw i32 -1, %1
  ret i32 %.neg
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %.neg = shl i32 -2, %1
  ret i32 %.neg
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %.neg = shl i32 -2, %1
  ret i32 %.neg
}

attributes #0 = { nounwind }
