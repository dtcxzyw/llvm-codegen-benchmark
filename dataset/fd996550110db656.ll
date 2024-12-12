
; 10 occurrences:
; boost/optimized/ipv6_address.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; node/optimized/simdutf.ll
; pocketpy/optimized/str.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; just-rs/optimized/53slus9exfz9w045.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = icmp ne ptr %5, %4
  ret i1 %6
}

; 4 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; opencv/optimized/gfluidbackend.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 -16
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 3 occurrences:
; slurm/optimized/affinity.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 0
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 -1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 48, i64 0
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 -48
  %6 = icmp eq ptr %5, %4
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

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -5, i64 0
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/nfrs.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 0
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 -2
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -1, i64 -2
  %4 = getelementptr nusw i16, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
