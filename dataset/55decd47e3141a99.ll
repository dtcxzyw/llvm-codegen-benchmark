
; 4 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; node/optimized/simdutf.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 64, %1
  %3 = mul nsw i64 %2, 40
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 16384, %1
  %3 = mul nuw nsw i64 %2, 125000
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/bdcSpfd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 255, %1
  %3 = mul i32 %2, 255
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
