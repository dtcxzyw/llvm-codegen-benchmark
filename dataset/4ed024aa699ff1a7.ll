
; 5 occurrences:
; lightgbm/optimized/parser.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 4
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/WhitespaceManager.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 %0, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
