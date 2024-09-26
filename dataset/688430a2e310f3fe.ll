
; 17 occurrences:
; cmake/optimized/linux-core.c.ll
; hdf5/optimized/H5Shyper.c.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/node.ll
; openjdk/optimized/phaseX.ll
; redis/optimized/t_zset.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i1 @func000000000000034c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp ult i64 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/decompress_unlzo.ll
; Function Attrs: nounwind
define i1 @func000000000000054c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, -8
  %5 = icmp ult i64 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 4 occurrences:
; libwebp/optimized/example_util.c.ll
; libwebp/optimized/histogram_enc.c.ll
; linux/optimized/sit.ll
; proj/optimized/geod_set.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000074c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp ult i64 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
