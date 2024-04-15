
; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; hermes/optimized/gtest-all.cc.ll
; ipopt/optimized/IpPardisoSolverInterface.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 9 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; node/optimized/libnode.node_buffer.ll
; postgres/optimized/nodeWindowAgg.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rocksdb/optimized/blob_source.cc.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 5 occurrences:
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = trunc nuw i64 %0 to i1
  %4 = select i1 %3, i64 %2, i64 undef
  ret i64 %4
}

; 2 occurrences:
; stockfish/optimized/position.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 65
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i8 %2, i8 75
  ret i8 %4
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i32 %2, i32 undef
  ret i32 %4
}

attributes #0 = { nounwind }
