
; 10 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; nix/optimized/lock.ll
; node/optimized/libnode.node.ll
; node/optimized/libnode.node_credentials.ll
; ocio/optimized/ColorSpaceTransform.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sext i32 %1 to i64
  %5 = xor i64 %3, -1
  %6 = getelementptr i32, ptr %0, i64 %5
  %7 = getelementptr i32, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
