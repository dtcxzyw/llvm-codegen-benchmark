
; 5 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; oiio/optimized/formatspec.cpp.ll
; openusd/optimized/openexr-c.c.ll
; pugixml/optimized/pugixml.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = sub nuw nsw i64 -4, %2
  ret i64 %3
}

; 2 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = shl nuw nsw i64 %1, 42
  %3 = sub nsw i64 72057594037927936, %2
  ret i64 %3
}

attributes #0 = { nounwind }
