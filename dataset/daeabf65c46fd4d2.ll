
; 8 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; llvm/optimized/GVN.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; boost/optimized/alloc_lib.ll
; cmake/optimized/huf_decompress.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; brotli/optimized/entropy_encode.c.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; opencv/optimized/fuzzy_image.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 12
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/ushape.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
