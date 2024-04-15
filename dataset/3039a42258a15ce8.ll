
; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/intel_bw.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = add nuw nsw i16 %2, %0
  %4 = udiv i16 %3, 3
  ret i16 %4
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %0, %2
  %4 = udiv i32 %3, 100
  ret i32 %4
}

; 6 occurrences:
; icu/optimized/ucnvmbcs.ll
; linux/optimized/xhci-ring.ll
; nuttx/optimized/sig_timedwait.c.ll
; protobuf/optimized/parser.cc.ll
; quickjs/optimized/libbf.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 22
  %3 = add i64 %2, %0
  %4 = udiv i64 %3, 19
  ret i64 %4
}

; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 719162
  %3 = add i32 %0, %2
  %4 = udiv i32 %3, 36524
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = add nsw i64 %0, %2
  %4 = udiv i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
