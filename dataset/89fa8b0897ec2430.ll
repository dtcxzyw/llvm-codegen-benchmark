
; 2 occurrences:
; boost/optimized/src.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = urem i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; cmake/optimized/cover.c.ll
; qemu/optimized/block_nbd.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, -8
  %4 = urem i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
