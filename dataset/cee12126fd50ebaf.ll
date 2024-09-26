
; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/seq_timer.ll
; llvm/optimized/OpenMPClause.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 48
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 108
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 12
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/CiffIFD.cpp.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3600
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3600
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1000
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
