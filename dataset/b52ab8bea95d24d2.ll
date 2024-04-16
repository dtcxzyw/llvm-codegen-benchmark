
; 4 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; ruby/optimized/gc.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 62
  %4 = zext nneg i16 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = shl i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 9 occurrences:
; arrow/optimized/key_map.cc.ll
; hermes/optimized/APFloat.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i128 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 120
  %4 = zext nneg i32 %3 to i128
  %5 = zext i32 %1 to i128
  %6 = shl i128 %5, %4
  %7 = or i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i64
  %5 = zext nneg i8 %1 to i64
  %6 = shl nuw i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
