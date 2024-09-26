
; 2 occurrences:
; php/optimized/output.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = and i32 %0, -2
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = icmp eq i64 %2, 14
  %4 = zext i1 %3 to i32
  %5 = and i32 %0, -2099713
  %6 = or i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/pdrTsim2.c.ll
; linux/optimized/open.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1073741824
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = and i32 %0, 1073741822
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 24
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = and i32 %0, 1
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
