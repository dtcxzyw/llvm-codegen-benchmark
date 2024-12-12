
; 7 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/dm-kcopyd.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000de1(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000dec(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp ne i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/APINotesReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c41(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 17179869182
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nuw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c04(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8589934584
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, 1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32767
  %3 = lshr i64 %2, 15
  %4 = trunc i64 %3 to i32
  %5 = add nuw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000c08(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 17592186040353
  %3 = lshr i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, 1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
