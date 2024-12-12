
; 9 occurrences:
; boost/optimized/codepage.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; openssl/optimized/danetest-bin-danetest.ll
; openssl/optimized/openssl-bin-s_client.ll
; slurm/optimized/gres_ctld.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -9223372036854775807
  %3 = icmp ult i64 %2, 2
  %4 = icmp eq i32 %0, 34
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/compilerOracle.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = icmp ult i64 %2, 37
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/http_aws_sigv4.c.ll
; curl/optimized/libcurl_la-http_aws_sigv4.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; vcpkg/optimized/files.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 24
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, 31
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define i1 @func0000000000000d81(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; ozz-animation/optimized/options.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000588(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -22
  %3 = icmp ult i64 %2, -21
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
