
; 2 occurrences:
; php/optimized/pcre2_substring.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = icmp slt i128 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 8 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/number_grouping.ll
; qemu/optimized/target_riscv_monitor.c.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 60
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = trunc i32 %3 to i16
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %5, i16 %0, i16 %4
  ret i16 %6
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 62
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %.not = icmp eq i16 %1, 18761
  %5 = select i1 %.not, i32 %4, i32 %0
  ret i32 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = trunc i32 %3 to i8
  %5 = icmp ult i32 %1, 15
  %6 = select i1 %5, i8 %0, i8 %4
  ret i8 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  %5 = icmp ult i8 %1, 26
  %6 = select i1 %5, i8 %0, i8 %4
  ret i8 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ugt i64 %1, 31
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
