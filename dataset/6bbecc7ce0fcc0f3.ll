
; 4 occurrences:
; libwebp/optimized/lossless_enc.c.ll
; linux/optimized/slub.ll
; llvm/optimized/Instructions.cpp.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = and i32 %2, 134217727
  %4 = and i32 %0, -134217728
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
