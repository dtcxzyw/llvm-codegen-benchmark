
; 9 occurrences:
; freetype/optimized/bdf.c.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; php/optimized/zend_smart_str.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 3
  %3 = select i1 %2, i64 4, i64 5
  %4 = add i64 %0, %3
  %5 = add i64 %4, 4120
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 56, i64 72
  %4 = add nuw nsw i64 %0, %3
  %5 = add nuw nsw i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
