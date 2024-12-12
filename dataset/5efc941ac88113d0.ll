
; 8 occurrences:
; hdf5/optimized/H5HFdtable.c.ll
; linux/optimized/gss_krb5_wrap.ll
; luajit/optimized/lj_vmmath.ll
; luajit/optimized/lj_vmmath_dyn.ll
; lvgl/optimized/lv_roller.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/data.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/xfrm_replay.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = sub nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = sub nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
