
%"class.llvm::TinyPtrVector.3031678" = type { %"class.llvm::PointerUnion.3031679" }
%"class.llvm::PointerUnion.3031679" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.3031680" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.3031680" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.67.3031681" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.67.3031681" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.68.3031682" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.68.3031682" = type { %"class.llvm::PointerIntPair.69.3031683" }
%"class.llvm::PointerIntPair.69.3031683" = type { %"struct.llvm::detail::PunnedPointer.70.3031684" }
%"struct.llvm::detail::PunnedPointer.70.3031684" = type { [8 x i8] }
%"class.llvm::ReachingDef.3031690" = type { i64 }
%struct.bitmap_page.3349851 = type { ptr, i32 }

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

; 5 occurrences:
; llvm/optimized/GlobPattern.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define ptr @func000000000000018a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw %"class.llvm::TinyPtrVector.3031678", ptr %0, i64 %1
  %6 = getelementptr nusw %"class.llvm::ReachingDef.3031690", ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000100(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2047
  %4 = zext i1 %3 to i64
  %5 = getelementptr %struct.bitmap_page.3349851, ptr %0, i64 %1
  %6 = getelementptr i16, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 8
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
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
