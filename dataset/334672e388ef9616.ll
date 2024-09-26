
; 18 occurrences:
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; libwebp/optimized/cwebp.c.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DebugChecksumsSubsection.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; oiio/optimized/exif.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = add i64 %3, %0
  %5 = select i1 %1, i64 -256, i64 0
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/quic_protocol.cc.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 48
  %4 = add nuw nsw i64 %3, %0
  %5 = select i1 %1, i64 0, i64 4
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4
  %4 = add nsw i64 %3, %0
  %5 = select i1 %1, i64 16, i64 8
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/stringio.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add nuw i64 %3, %0
  %5 = select i1 %1, i64 3, i64 6
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/stringio.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw i64 %3, %0
  %5 = select i1 %1, i64 3, i64 6
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
