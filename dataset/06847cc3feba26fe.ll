
; 5 occurrences:
; proxygen/optimized/HTTPTransaction.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, 4
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/inst_match_generator_multi_linear.cpp.ll
; gromacs/optimized/angle.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = icmp ugt i64 %3, 8
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = icmp ne i64 %3, 32
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
