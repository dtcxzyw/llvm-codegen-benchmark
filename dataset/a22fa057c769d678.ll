
; 1 occurrences:
; openjdk/optimized/constantPool.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nsw i32 %2, %0
  %4 = and i32 %1, -65536
  %5 = or i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; openspiel/optimized/Scheduler.cpp.ll
; postgres/optimized/jsonb_util.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %1, -1073676289
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/early-lookup.ll
; linux/optimized/ptp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add i32 %2, %0
  %4 = and i32 %1, -2147483648
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
