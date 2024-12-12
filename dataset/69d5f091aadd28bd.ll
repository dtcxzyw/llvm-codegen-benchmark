
; 11 occurrences:
; git/optimized/statinfo.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; openjdk/optimized/relocInfo.ll
; openjdk/optimized/relocInfo_x86.ll
; openusd/optimized/daemon.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 1, i32 %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/utext.ll
; linux/optimized/net.ll
; openjdk/optimized/ostream.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %1, i32 7, i32 %3
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = select i1 %1, i1 undef, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ugt i32 %0, %3
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 4194304, i32 %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/utext.ll
; opencv/optimized/detection_output_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
