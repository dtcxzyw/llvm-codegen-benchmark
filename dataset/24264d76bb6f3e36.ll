
%"class.draco::IndexType.130.2892543" = type { i32 }

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %"class.draco::IndexType.130.2892543", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %not. = xor i1 %1, true
  %3 = zext i1 %not. to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %not. = xor i1 %1, true
  %3 = sext i1 %not. to i32
  %4 = add nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %not. = xor i1 %1, true
  %3 = zext i1 %not. to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
