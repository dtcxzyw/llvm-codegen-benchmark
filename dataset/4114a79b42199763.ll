
; 5 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/deflate.ll
; nuttx/optimized/intel64_createstack.c.ll
; nuttx/optimized/intel64_usestack.c.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, 4294967295
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
