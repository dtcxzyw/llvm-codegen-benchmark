
; 1 occurrences:
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  %.not = icmp eq i16 %1, 18761
  %3 = select i1 %.not, i32 %0, i32 %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 1 occurrences:
; linux/optimized/nls_base.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %0)
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i16 %2, i16 %0
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
