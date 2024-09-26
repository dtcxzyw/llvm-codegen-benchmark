
; 7 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; glslang/optimized/linkValidate.cpp.ll
; linux/optimized/intel_migrate.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_LinearScan.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 7
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 4294967295, i64 %4
  ret i64 %5
}

; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; grpc/optimized/message_size_filter.cc.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; opencc/optimized/Config.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1152921504606846976
  %3 = icmp eq i64 %2, 0
  %4 = zext i32 %0 to i64
  %5 = select i1 %3, i64 4, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
