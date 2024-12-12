
; 1 occurrences:
; git/optimized/sha256.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = add nuw nsw i64 %2, 1
  %4 = zext nneg i32 %0 to i64
  %5 = icmp samesign ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/bytecode_api.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, 4096
  %4 = zext nneg i32 %0 to i64
  %5 = icmp samesign ugt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = add nsw i64 %2, -1075
  %4 = zext i32 %0 to i64
  %5 = icmp samesign ult i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = icmp samesign ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nsw i64 %2, -1
  %4 = zext i32 %0 to i64
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nsw i64 %2, -1
  %4 = zext i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
