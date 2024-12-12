
; 2 occurrences:
; cmake/optimized/cmCTestMemCheckHandler.cxx.ll
; php/optimized/pcre2_convert.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 58
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 16 occurrences:
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/directory.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/process.ll
; boost/optimized/src.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/target.ll
; boost/optimized/text_file_backend.ll
; cmake/optimized/huf_decompress.c.ll
; eastl/optimized/TestString.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i64 %0, 7
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 2147483647
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ugt i32 %2, 3
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 3
  %4 = icmp ugt i64 %0, 7
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
