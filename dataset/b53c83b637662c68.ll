
; 10 occurrences:
; abseil-cpp/optimized/atomic_hook_test.cc.ll
; boost/optimized/cstring_ref.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 5
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 11 occurrences:
; boost/optimized/src.ll
; linux/optimized/button.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; vcpkg/optimized/dependencies.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 2
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; boost/optimized/benchmark_fstream.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_fstream_special.ll
; boost/optimized/test_ifstream.ll
; boost/optimized/test_ofstream.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 8
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 8
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
