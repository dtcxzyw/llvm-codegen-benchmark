
; 4 occurrences:
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000302(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/absGla.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 160, i64 80
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ult i64 %0, 8
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 0, i64 8
  ret i64 %5
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; llvm/optimized/Evaluator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 0, i64 8
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000308(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ult i64 %0, 8
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 8, i64 7
  ret i64 %5
}

attributes #0 = { nounwind }
