
; 4 occurrences:
; libwebp/optimized/anim_decode.c.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = udiv i32 -2147483648, %1
  ret i32 %2
}

attributes #0 = { nounwind }
