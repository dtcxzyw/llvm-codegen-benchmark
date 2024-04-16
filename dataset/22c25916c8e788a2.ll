
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
define i64 @func0000000000000050(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = sext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = shl i64 %4, 2
  %6 = add i64 %5, -4
  ret i64 %6
}

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
define i64 @func000000000000005d(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = sext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nsw i64 %5, -4
  ret i64 %6
}

attributes #0 = { nounwind }
