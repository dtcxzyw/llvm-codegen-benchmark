
; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i16
  %3 = trunc i32 %0 to i16
  %4 = add i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
