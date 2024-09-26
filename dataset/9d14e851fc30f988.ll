
; 11 occurrences:
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; linux/optimized/percpu.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/constantTable.ll
; sqlite/optimized/sqlite3.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
