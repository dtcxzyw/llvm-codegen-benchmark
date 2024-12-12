
; 4 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/fraClaus.c.ll
; gromacs/optimized/coder.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openspiel/optimized/dou_dizhu.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
