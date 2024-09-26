
%class.btVector3.2705429 = type { [4 x float] }
%"struct.duckdb::UnifiedVectorFormat.2857416" = type { ptr, ptr, %"struct.duckdb::ValidityMask.2857417", %"struct.duckdb::SelectionVector.2857418" }
%"struct.duckdb::ValidityMask.2857417" = type { %"struct.duckdb::TemplatedValidityMask.2857419" }
%"struct.duckdb::TemplatedValidityMask.2857419" = type { ptr, %"class.std::shared_ptr.12.2857420", i64 }
%"class.std::shared_ptr.12.2857420" = type { %"class.std::__shared_ptr.13.2857421" }
%"class.std::__shared_ptr.13.2857421" = type { ptr, %"class.std::__shared_count.2857411" }
%"class.std::__shared_count.2857411" = type { ptr }
%"struct.duckdb::SelectionVector.2857418" = type { ptr, %"class.std::shared_ptr.18.2857422" }
%"class.std::shared_ptr.18.2857422" = type { %"class.std::__shared_ptr.19.2857423" }
%"class.std::__shared_ptr.19.2857423" = type { ptr, %"class.std::__shared_count.2857411" }

; 3 occurrences:
; oiio/optimized/SHA1.cpp.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 20
  %5 = getelementptr nusw [2 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; gromacs/optimized/swapcoords.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 64
  %5 = getelementptr nusw [3 x %class.btVector3.2705429], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define ptr @func000000000000010a(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 576460752303423487
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 112
  %5 = getelementptr nusw [2 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/amapOutput.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000142(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 52
  %5 = getelementptr nusw [2 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/amapMatch.c.ll
; Function Attrs: nounwind
define ptr @func000000000000014a(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 52
  %5 = getelementptr nusw [2 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define ptr @func000000000000018a(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 104
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr nusw [3 x %"struct.duckdb::UnifiedVectorFormat.2857416"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func000000000000014e(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw [2 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 7 occurrences:
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/yv12extend.c.ll
; Function Attrs: nounwind
define ptr @func000000000000018e(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw [2 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
