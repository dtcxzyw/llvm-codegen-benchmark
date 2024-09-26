
; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = sub nsw i32 %0, %2
  %4 = shl nsw i32 %3, 8
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; protobuf/optimized/arena.cc.ll
; z3/optimized/theory_bv.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = sub i32 %0, %2
  %4 = shl i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
