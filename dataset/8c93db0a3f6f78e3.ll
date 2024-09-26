
; 5 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; llvm/optimized/State.cpp.ll
; openjdk/optimized/reg_split.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
