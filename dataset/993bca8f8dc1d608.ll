
; 1 occurrences:
; lvgl/optimized/lv_binfont_loader.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; draco/optimized/symbol_decoding.cc.ll
; linux/optimized/psargs.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = zext i8 %1 to i32
  %5 = shl nuw nsw i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = zext i8 %1 to i32
  %5 = shl nuw i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ehci-dbgp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -32
  %4 = zext i8 %1 to i32
  %5 = shl i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/buildvm_lib.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 7
  %4 = zext nneg i8 %1 to i32
  %5 = shl i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = zext nneg i8 %1 to i32
  %5 = shl i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/lossless_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = zext i8 %1 to i32
  %5 = shl i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
