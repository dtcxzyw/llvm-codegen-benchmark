
; 13 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; linux/optimized/ich8lan.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openusd/optimized/topologyRefiner.cpp.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = or i1 %2, %0
  %4 = select i1 %3, i16 0, i16 32
  ret i16 %4
}

; 12 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = or i1 %2, %0
  %4 = select i1 %3, i16 29, i16 28
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 21
  %3 = or i1 %2, %0
  %4 = select i1 %3, i16 13, i16 8
  ret i16 %4
}

attributes #0 = { nounwind }
