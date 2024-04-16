
; 7 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; re2/optimized/compile.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.cttz.i16(i16 %2, i1 true), !range !0
  %4 = zext nneg i16 %3 to i64
  %5 = add i64 %4, %1
  %6 = and i64 %5, %0
  %7 = add i64 %6, -16
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i16 0, i16 17}
