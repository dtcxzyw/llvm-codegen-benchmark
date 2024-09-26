
; 5 occurrences:
; hermes/optimized/APInt.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/netlabel_kapi.ll
; llvm/optimized/APInt.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
