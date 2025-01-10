
%class.btVector3.2818110 = type { [4 x float] }
%"struct.duckdb::UnifiedVectorFormat.2969021" = type { ptr, ptr, %"struct.duckdb::ValidityMask.2969022", %"struct.duckdb::SelectionVector.2969023" }
%"struct.duckdb::ValidityMask.2969022" = type { %"struct.duckdb::TemplatedValidityMask.2969024" }
%"struct.duckdb::TemplatedValidityMask.2969024" = type { ptr, %"class.std::shared_ptr.12.2969025", i64 }
%"class.std::shared_ptr.12.2969025" = type { %"class.std::__shared_ptr.13.2969026" }
%"class.std::__shared_ptr.13.2969026" = type { ptr, %"class.std::__shared_count.2969016" }
%"class.std::__shared_count.2969016" = type { ptr }
%"struct.duckdb::SelectionVector.2969023" = type { ptr, %"class.std::shared_ptr.18.2969027" }
%"class.std::shared_ptr.18.2969027" = type { %"class.std::__shared_ptr.19.2969028" }
%"class.std::__shared_ptr.19.2969028" = type { ptr, %"class.std::__shared_count.2969016" }

; 3 occurrences:
; oiio/optimized/SHA1.cpp.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; Function Attrs: nounwind
define ptr @func000000000000028f(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 4
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 20
  %5 = getelementptr nusw nuw [2 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; gromacs/optimized/swapcoords.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 64
  %5 = getelementptr nusw nuw [3 x %class.btVector3.2818110], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define ptr @func000000000000010f(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 576460752303423487
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 112
  %5 = getelementptr nusw nuw [2 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/amapOutput.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000143(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 52
  %5 = getelementptr nusw nuw [2 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/amapMatch.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func000000000000014f(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 52
  %5 = getelementptr nusw nuw [2 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/yv12extend.c.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define ptr @func000000000000018f(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 104
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw [3 x %"struct.duckdb::UnifiedVectorFormat.2969021"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
