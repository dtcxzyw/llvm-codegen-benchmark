
; 2 occurrences:
; fmt/optimized/format.cc.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = add nsw i32 %2, -65536
  %4 = lshr i32 %3, 10
  ret i32 %4
}

; 5 occurrences:
; raylib/optimized/rtextures.c.ll
; spike/optimized/srl16_u.ll
; spike/optimized/srl8_u.ll
; spike/optimized/srli16_u.ll
; spike/optimized/srli8_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/vgacon.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = add i32 %2, -1
  %4 = lshr i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
