
; 1 occurrences:
; rocksdb/optimized/object_registry.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/printk_ringbuffer.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -9
  %4 = icmp ult i32 %3, 13
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; luau/optimized/isocline.c.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, -2
  %5 = icmp sgt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002ac(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp samesign ule i64 %0, %1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000068c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp samesign ult i64 %0, %1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = icmp sgt i32 %3, -1
  %5 = icmp sgt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -5
  %4 = icmp ult i32 %3, 3
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; linux/optimized/set_memory.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 63
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, 4
  %5 = icmp samesign ult i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
