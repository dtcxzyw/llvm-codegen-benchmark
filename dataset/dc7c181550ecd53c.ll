
%struct._zend_op.2789957 = type { ptr, %union._znode_op.2789966, %union._znode_op.2789966, %union._znode_op.2789966, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2789966 = type { i32 }

; 3 occurrences:
; clamav/optimized/autoit.c.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 2 occurrences:
; php/optimized/dfa_pass.ll
; php/optimized/zend_cfg.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct._zend_op.2789957, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; llvm/optimized/Archive.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; clamav/optimized/upack.c.ll
; clamav/optimized/wwunpack.c.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; postgres/optimized/gistget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
