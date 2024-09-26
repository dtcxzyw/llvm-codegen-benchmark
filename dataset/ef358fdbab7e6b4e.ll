
; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i8
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; node/optimized/libnode.node_http2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = add i8 %1, -3
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; wireshark/optimized/packet-sdh.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add i8 %1, -14
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i8
  %2 = add nsw i8 %1, -1
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
