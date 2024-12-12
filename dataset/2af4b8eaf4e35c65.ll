
; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; llvm/optimized/IVDescriptors.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; clamav/optimized/arcread.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = zext i1 %3 to i64
  %5 = sub i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zed-rs/optimized/9ld5vmlj2ufuzyru6e6aorg0l.ll
; Function Attrs: nounwind
define i64 @func000000000000018a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -9223372036854775808
  %4 = zext i1 %3 to i64
  %5 = sub nuw i64 %0, %1
  %6 = add nuw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
