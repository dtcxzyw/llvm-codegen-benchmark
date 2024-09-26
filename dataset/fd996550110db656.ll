
; 12 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; node/optimized/simdutf.ll
; opencv/optimized/gfluidbackend.cpp.ll
; pocketpy/optimized/str.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 1
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; just-rs/optimized/53slus9exfz9w045.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 1
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = icmp ne ptr %5, %4
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/normalizer2impl.ll
; slurm/optimized/affinity.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 0
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 -1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 4
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/nfrs.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -5, i64 0
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 8
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -1, i64 -2
  %4 = getelementptr nusw i16, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
