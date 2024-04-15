
; 5 occurrences:
; cmake/optimized/cmGlobalUnixMakefileGenerator3.cxx.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/memory-tiers.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 1000000
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nsw i32 %3, 1000
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; git/optimized/wt-status.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, 100
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 81
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
