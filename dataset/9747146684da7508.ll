
; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 4095
  %narrow = add nuw nsw i16 %2, 1
  %3 = zext nneg i16 %narrow to i64
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/TypePrinter.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 4
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/early-quirks.ll
; linux/optimized/nf_log_syslog.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 3
  %2 = and i16 %1, 31
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -23
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
