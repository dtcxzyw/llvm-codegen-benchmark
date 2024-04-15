
; 11 occurrences:
; abc/optimized/sfmDec.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; linux/optimized/aspm.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/pid_list.ll
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

; 4 occurrences:
; hermes/optimized/Metadata.cpp.ll
; linux/optimized/feat_ctl.ll
; minetest/optimized/c_content.cpp.ll
; stb/optimized/stb_voxel_render.c.ll
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
define i32 @func0000000000000017(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %3, -2147483648
  %5 = shl nuw nsw i32 %0, 23
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 56
  %5 = shl nsw i32 %0, 6
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
