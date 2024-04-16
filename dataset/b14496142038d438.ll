
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
define i64 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = sext i32 %0 to i64
  %6 = sub nsw i64 %5, %4
  %7 = shl i64 %6, 2
  ret i64 %7
}

; 12 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; nix/optimized/lock.ll
; node/optimized/libnode.node.ll
; node/optimized/libnode.node_credentials.ll
; ocio/optimized/ColorSpaceTransform.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = sext i32 %0 to i64
  %6 = sub nsw i64 %5, %4
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sext i32 %0 to i64
  %6 = sub nsw i64 %5, %4
  %7 = shl nuw i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
