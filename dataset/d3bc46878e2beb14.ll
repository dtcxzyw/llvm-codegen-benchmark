
; 4 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ult i64 %4, 4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/inst_match_generator_multi_linear.cpp.ll
; gromacs/optimized/angle.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ugt i64 %4, 8
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ne i64 %4, 32
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
