
; 9 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; node/optimized/libnode.node_buffer.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rocksdb/optimized/blob_source.cc.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/gtest-all.cc.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -64
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; openusd/optimized/reporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i64 %2, i64 1
  ret i64 %4
}

; 1 occurrences:
; zed-rs/optimized/54arwywyn44uhdmfvofjwixkx.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i64 %2, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
