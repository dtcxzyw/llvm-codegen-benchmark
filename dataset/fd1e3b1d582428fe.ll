
; 2 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add i16 %1, -1
  %3 = udiv i16 %2, 2000
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = add nsw i16 %1, 55
  %3 = udiv i16 %2, 56
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_anim.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 5
  %3 = udiv i16 %2, 10
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = add nuw nsw i16 %1, 1
  %3 = udiv i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/rtc-mc146818-lib.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add nuw nsw i16 %1, 50
  %3 = udiv i16 %2, 100
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/collationiterator.ll
; postgres/optimized/utf8_and_gb18030.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add nsw i16 %1, -1
  %3 = udiv i16 %2, 400
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add nuw nsw i16 %1, 5
  %3 = udiv i16 %2, 10
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = add nuw nsw i16 %1, 9
  %3 = udiv i16 %2, 9
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
