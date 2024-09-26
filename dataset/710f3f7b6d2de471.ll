
; 10 occurrences:
; arrow/optimized/key_hash.cc.ll
; cvc5/optimized/full_model_check.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/memblock.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; php/optimized/zend_constants.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = add i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 5 occurrences:
; arrow/optimized/key_hash.cc.ll
; openjdk/optimized/hb-buffer-verify.ll
; php/optimized/tm2unixtime.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
