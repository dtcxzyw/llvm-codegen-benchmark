
; 3 occurrences:
; linux/optimized/quota_tree.ll
; qemu/optimized/hw_riscv_virt.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = add nuw nsw i64 %0, 671088640
  %5 = add i64 %4, %3
  ret i64 %5
}

; 8 occurrences:
; brotli/optimized/decode.c.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/inline.ll
; openjdk/optimized/codeHeapState.ll
; qemu/optimized/block_vhdx.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = add i64 %0, 1048575
  %5 = add i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = add nuw i64 %0, 7
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
