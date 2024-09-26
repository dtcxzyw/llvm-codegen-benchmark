
; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; oiio/optimized/formatspec.cpp.ll
; openusd/optimized/openexr-c.c.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = sub nuw nsw i64 -4, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %.neg = mul nsw i64 %2, -8
  %3 = getelementptr nusw i8, ptr %0, i64 %.neg
  ret ptr %3
}

attributes #0 = { nounwind }
