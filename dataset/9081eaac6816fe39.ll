
; 7 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; re2/optimized/compile.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add i64 %1, %3
  %5 = and i64 %4, %0
  %6 = add i64 %5, -16
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/ccm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  %6 = add i64 %5, 2147483648
  ret i64 %6
}

attributes #0 = { nounwind }
