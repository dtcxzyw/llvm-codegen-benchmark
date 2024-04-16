
; 4 occurrences:
; linux/optimized/swiotlb.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i64 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 32
  %4 = trunc nuw i48 %3 to i16
  %5 = trunc i64 %1 to i16
  %6 = add i16 %5, %4
  %7 = icmp slt i16 %6, %0
  ret i1 %7
}

; 3 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i64 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 32
  %4 = trunc nuw i48 %3 to i16
  %5 = trunc i64 %1 to i16
  %6 = add i16 %5, %4
  %7 = icmp sgt i16 %6, %0
  ret i1 %7
}

; 2 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i16 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 32
  %4 = trunc nuw i48 %3 to i16
  %5 = trunc i48 %1 to i16
  %6 = add i16 %5, %4
  %7 = icmp sge i16 %6, %0
  ret i1 %7
}

; 2 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i16 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 32
  %4 = trunc nuw i48 %3 to i16
  %5 = trunc i48 %1 to i16
  %6 = add i16 %5, %4
  %7 = icmp sle i16 %6, %0
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %5, %4
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp ule i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; protobuf/optimized/generator.cc.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i1 @func000000000000041a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i1 @func0000000000000416(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %5, %4
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
