
; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 2 occurrences:
; arrow/optimized/ree_util.cc.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/rs.cpp.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 1)
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/codecs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
