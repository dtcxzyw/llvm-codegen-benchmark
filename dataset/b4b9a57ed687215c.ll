
; 2 occurrences:
; libquic/optimized/e_rc2.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %4, 248
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, 1431655765
  %6 = add nuw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %3, %1
  %5 = and i32 %4, 16383
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or i32 %1, %3
  %5 = and i32 %4, -128
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
