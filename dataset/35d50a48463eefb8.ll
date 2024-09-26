
; 5 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/reg_split.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/lpkCut.c.ll
; linux/optimized/i8042.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/ModuleBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %1, inttoptr (i64 8 to ptr)
  %3 = icmp ult i32 %0, -5
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/pme_grid.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 15
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i32 %0, 5
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/pcm_native.ll
; linux/optimized/rmap.ll
; linux/optimized/usercopy_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 3
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i32 %0, 4
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i32 %0, 8
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 3
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 3
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i32 %0, -3
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
