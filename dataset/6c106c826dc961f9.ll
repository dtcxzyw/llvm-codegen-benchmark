
; 7 occurrences:
; linux/optimized/evdev.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/snapshot.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/LegalityPredicates.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/aio.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1073737728
  %2 = add nuw nsw i64 %1, 137438953440
  %3 = lshr exact i64 %2, 5
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4096
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = add nuw nsw i64 %1, 17592186040353
  %3 = lshr i64 %2, 12
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
