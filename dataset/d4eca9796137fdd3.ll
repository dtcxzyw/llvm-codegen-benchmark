
%"class.clang::NestedNameSpecifierLoc.3187963" = type { ptr, ptr }

; 10 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; hyperscan/optimized/scratch.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = zext i32 %1 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 7 occurrences:
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 32
  %5 = getelementptr nusw nuw %"class.clang::NestedNameSpecifierLoc.3187963", ptr %4, i64 %0
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr nusw nuw ptr, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
