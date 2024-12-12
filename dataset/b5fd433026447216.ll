
; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  %5 = select i1 %4, i32 255, i32 0
  ret i32 %5
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000014a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = icmp sgt i32 %3, %2
  %5 = select i1 %4, i32 1, i32 -1
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/Function.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = icmp ult i32 %3, %2
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp ugt i32 %3, %2
  %5 = select i1 %4, i32 46, i32 49
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp ult i32 %3, %2
  %5 = select i1 %4, i32 127, i32 134
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/OptEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp slt i32 %3, %2
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
