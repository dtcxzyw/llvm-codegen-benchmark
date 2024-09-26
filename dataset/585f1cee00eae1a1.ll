
; 4 occurrences:
; gromacs/optimized/dataframe.cpp.ll
; grpc/optimized/endpoint_list.cc.ll
; libdeflate/optimized/crc32.c.ll
; llvm/optimized/ThreadSafety.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %0
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/regexec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %0
  %5 = and i64 %1, 4160749568
  %6 = icmp eq i64 %5, 268435456
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 56
  %4 = icmp ne ptr %3, %0
  %5 = and i64 %1, 16
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; sentencepiece/optimized/structurally_valid.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000024c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %0
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
