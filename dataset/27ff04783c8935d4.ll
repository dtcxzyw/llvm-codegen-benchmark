
; 1 occurrences:
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = select i1 %1, i32 8, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/mioParse.c.ll
; abc/optimized/sbdSat.c.ll
; icu/optimized/collationdatawriter.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/htmlnorm.c.ll
; linux/optimized/ich8lan.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/regcomp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lvgl/optimized/lv_anim.ll
; stb/optimized/stb_voxel_render.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 10
  %4 = select i1 %1, i32 1047552, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/upcean_decoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
