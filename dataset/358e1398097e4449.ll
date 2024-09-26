
; 4 occurrences:
; cmake/optimized/md4.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hermes/optimized/MD5.cpp.ll
; llvm/optimized/MD5.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
