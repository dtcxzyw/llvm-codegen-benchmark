
; 4 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = and i64 %5, -4096
  ret i64 %6
}

; 4 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; linux/optimized/kcore.ll
; minetest/optimized/clouds.cpp.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 63
  ret i32 %6
}

; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/unicodedata.ll
; icu/optimized/reslist.ll
; openmpi/optimized/tm_mt.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, -2048
  ret i32 %6
}

attributes #0 = { nounwind }
