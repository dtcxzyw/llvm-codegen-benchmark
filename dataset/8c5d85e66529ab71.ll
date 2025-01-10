
%"struct.OT::IntType.2741997" = type { %struct.BEInt.2742003 }
%struct.BEInt.2742003 = type { [2 x i8] }
%struct.TiedGroup_.2877477 = type { i8, i8 }

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/RewriteMacros.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %"struct.OT::IntType.2741997", ptr %0, i64 %5, i32 0, i32 0, i64 1
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -4
  ret ptr %7
}

; 7 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/dauCanon.c.ll
; hdf5/optimized/H5T.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; openmpi/optimized/opal_object.ll
; openmpi/optimized/pmix_object.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %struct.TiedGroup_.2877477, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 2
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/xmlparse.c.ll
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -2
  ret ptr %7
}

attributes #0 = { nounwind }
