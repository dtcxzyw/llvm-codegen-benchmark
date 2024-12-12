
; 5 occurrences:
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/rtnetlink.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openvdb/optimized/StreamCompression.cc.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp sgt i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 4 occurrences:
; cvc5/optimized/cadical.cpp.ll
; linux/optimized/ring_buffer.ll
; spike/optimized/smaldrs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 134217728, %0
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 8 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; linux/optimized/ring_buffer.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %.not = icmp eq i64 %1, 0
  %3 = select i1 %.not, i64 %2, i64 %0
  ret i64 %3
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
