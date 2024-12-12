
; 5 occurrences:
; lvgl/optimized/lv_anim.ll
; postgres/optimized/utf8_and_gb18030.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-openflow_v1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, -1
  %2 = udiv i16 %1, 2000
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; boost/optimized/to_chars.ll
; icu/optimized/collationiterator.ll
; postgres/optimized/utf8_and_gb18030.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, 55
  %2 = udiv i16 %1, 56
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 9 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/rtc-mc146818-lib.ll
; llvm/optimized/SemaLookup.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; openusd/optimized/write.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 1
  %2 = udiv i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = add nuw i16 %0, 12288
  %2 = udiv i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
