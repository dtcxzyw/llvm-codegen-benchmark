
; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openusd/optimized/tessellation.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 12
  %3 = select i1 %2, i8 12, i8 0
  %4 = select i1 %0, i8 3, i8 0
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; openjdk/optimized/assembler_x86.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 15
  %3 = select i1 %2, i8 12, i8 4
  %4 = select i1 %0, i8 -16, i8 -48
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
