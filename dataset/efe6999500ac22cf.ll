
%"class.llvm::TinyPtrVector.3225054" = type { %"class.llvm::PointerUnion.3225055" }
%"class.llvm::PointerUnion.3225055" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.3225056" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.3225056" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.67.3225057" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.67.3225057" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.68.3225058" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.68.3225058" = type { %"class.llvm::PointerIntPair.69.3225059" }
%"class.llvm::PointerIntPair.69.3225059" = type { %"struct.llvm::detail::PunnedPointer.70.3225060" }
%"struct.llvm::detail::PunnedPointer.70.3225060" = type { [8 x i8] }
%"class.llvm::ReachingDef.3225066" = type { i64 }
%struct.bitmap_page.3537964 = type { ptr, i32 }

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000180(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/GlobPattern.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000018b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw %"class.llvm::TinyPtrVector.3225054", ptr %0, i64 %1
  %6 = getelementptr nusw nuw %"class.llvm::ReachingDef.3225066", ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/YAMLParser.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define ptr @func000000000000018f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000300(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 2047
  %4 = zext i1 %3 to i64
  %5 = getelementptr %struct.bitmap_page.3537964, ptr %0, i64 %1
  %6 = getelementptr i16, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 8
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; osqp/optimized/kkt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i64, ptr %0, i64 %1
  %6 = getelementptr i64, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
