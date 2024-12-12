
; 2 occurrences:
; llvm/optimized/SemaObjC.cpp.ll
; openjdk/optimized/heapDumper.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ult i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; clamav/optimized/unpack.cpp.ll
; openjdk/optimized/elfFile.ll
; spike/optimized/debug_module.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ule i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; openjdk/optimized/parse_manifest.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp eq i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; boost/optimized/default_filter_factory.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ne i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 12 occurrences:
; arrow/optimized/key_map.cc.ll
; boost/optimized/default_filter_factory.ll
; git/optimized/midx.ll
; llvm/optimized/MCDwarf.cpp.ll
; ms-gsl/optimized/at_tests.cpp.ll
; oiio/optimized/Writer.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; openspiel/optimized/gin_rummy.cc.ll
; postgres/optimized/nbtdedup.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; xgboost/optimized/gradient_index_page_source.cc.ll
; xgboost/optimized/sparse_page_dmatrix.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp sgt i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp slt i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp sge i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp sle i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/device_pm.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp uge i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ugt i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000004e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp sle i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp sgt i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; entt/optimized/group.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000004a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ule i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; abseil-cpp/optimized/str_format_test.cc.ll
; entt/optimized/group.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ugt i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp samesign ult i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ne i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; opencv/optimized/data.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp samesign ult i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
