
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %0, %1
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = add i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; openjdk/optimized/g1HeapRegionManager.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %1
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = add i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 12 occurrences:
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/ArrayStorage.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/protocol.ll
; linux/optimized/skbuff.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %1
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = add i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %0, %1
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = add nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000167(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %0, %1
  %4 = tail call i32 @llvm.umin.i32(i32 %2, i32 %3)
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %0, %1
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000127(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %0, %1
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = add nsw i32 %4, %1
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/bio.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-merge.ll
; linux/optimized/loop.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %1
  %4 = tail call i32 @llvm.umin.i32(i32 %2, i32 %3)
  %5 = add i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
