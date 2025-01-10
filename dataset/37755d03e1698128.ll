
; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp sgt i64 %2, 4
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; proxygen/optimized/HTTPTransaction.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ult i64 %2, 4
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/inst_match_generator_multi_linear.cpp.ll
; git/optimized/commit-graph.ll
; gromacs/optimized/angle.cpp.ll
; linux/optimized/acct.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ugt i64 %2, 2147483647
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ne i64 %2, 32
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
