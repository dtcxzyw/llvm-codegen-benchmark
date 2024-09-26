
; 10 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/pid_list.ll
; llvm/optimized/ASTReader.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 10
  %4 = and i32 %3, 4193280
  %5 = shl nuw nsw i32 %0, 5
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; hermes/optimized/Metadata.cpp.ll
; minetest/optimized/c_content.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = and i32 %3, 16711680
  %5 = shl i32 %0, 24
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000077(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %3, -2147483648
  %5 = shl nuw nsw i32 %0, 23
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 56
  %5 = shl nsw i32 %0, 6
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = and i32 %3, 67043328
  %5 = shl nuw nsw i32 %0, 8
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 56
  %5 = shl nsw i32 %0, 6
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
