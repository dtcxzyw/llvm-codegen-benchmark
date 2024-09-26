
; 11 occurrences:
; abc/optimized/giaNf.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/vsprintf.ll
; mitsuba3/optimized/ralocal.cpp.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/giaNf.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
