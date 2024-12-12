
; 3 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; rocksdb/optimized/filter_policy.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add i16 %1, -1
  %3 = udiv i16 %2, 2000
  ret i16 %3
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/ehci-hcd.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = add nuw nsw i16 %1, 2
  %3 = udiv i16 %2, 3
  ret i16 %3
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = add nsw i16 %1, 55
  %3 = udiv i16 %2, 56
  ret i16 %3
}

; 1 occurrences:
; lvgl/optimized/lv_anim.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 5
  %3 = udiv i16 %2, 10
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/rtc-mc146818-lib.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add nuw nsw i16 %1, 50
  %3 = udiv i16 %2, 100
  ret i16 %3
}

; 4 occurrences:
; icu/optimized/collationiterator.ll
; openusd/optimized/testGfColor.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add nsw i16 %1, -1000
  %3 = udiv i16 %2, 1000
  ret i16 %3
}

; 1 occurrences:
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add nsw i16 %1, 6
  %3 = udiv i16 %2, 7
  ret i16 %3
}

; 3 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add nuw nsw i16 %1, 5
  %3 = udiv i16 %2, 10
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add nuw i16 %1, 1004
  %3 = udiv i16 %2, 1000
  ret i16 %3
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = add nuw nsw i16 %1, 9
  %3 = udiv i16 %2, 9
  ret i16 %3
}

attributes #0 = { nounwind }
