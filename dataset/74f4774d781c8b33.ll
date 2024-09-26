
; 4 occurrences:
; abseil-cpp/optimized/bind.cc.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/vsprintf.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4429186261
  %2 = or disjoint i64 %1, 1236
  ret i64 %2
}

; 2 occurrences:
; abc/optimized/ifDelay.c.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, -12288
  %2 = or disjoint i64 %1, 8194
  ret i64 %2
}

attributes #0 = { nounwind }
