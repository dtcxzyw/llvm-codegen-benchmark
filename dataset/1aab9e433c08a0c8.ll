
; 2 occurrences:
; lvgl/optimized/lv_math.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 11
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 5 occurrences:
; icu/optimized/reslist.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
