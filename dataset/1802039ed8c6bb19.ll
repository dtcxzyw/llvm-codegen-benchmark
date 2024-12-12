
; 2 occurrences:
; llvm/optimized/CGAtomic.cpp.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = srem i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; boost/optimized/core.ll
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = srem i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
