
; 20 occurrences:
; clamav/optimized/pdf.c.ll
; git/optimized/difftool.ll
; libquic/optimized/cached_network_parameters.pb.cc.ll
; libquic/optimized/source_address_token.pb.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 256
  %3 = and i32 %1, -256
  %4 = icmp eq i32 %3, 65024
  %5 = or i1 %2, %4
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/ucm.ll
; linux/optimized/random.ll
; velox/optimized/FromUtf8.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -2048
  %3 = icmp eq i32 %2, 55296
  %4 = icmp ugt i32 %1, 1114111
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 0
  %3 = and i32 %1, 1073676288
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %2, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/msync.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp samesign ult i32 %1, 4
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i32 %1, 262144
  %3 = and i32 %1, 3
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %2, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp samesign ult i32 %1, 12
  %3 = and i32 %1, 3
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %2, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/inotify_user.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 150933504
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000104c(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = icmp slt i32 %1, 1
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %2, %4
  ret i1 %5
}

attributes #0 = { nounwind }
