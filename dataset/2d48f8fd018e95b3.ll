
; 8 occurrences:
; abc/optimized/bdcCore.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; graphviz/optimized/node.c.ll
; llvm/optimized/Expr.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = add i32 %3, 262144
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i32 @func000000000000005c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 27
  %4 = add nuw i32 %3, 134217728
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/CoverageMappingReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nsw i32 %3, -65536
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = add nuw nsw i32 %3, 1879048192
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 15
  %4 = add i32 %3, 2147450880
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
