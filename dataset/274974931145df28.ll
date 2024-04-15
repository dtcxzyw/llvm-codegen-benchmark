
; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; hyperscan/optimized/noodle_build.cpp.ll
; linux/optimized/libata-eh.ll
; linux/optimized/r8169_main.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 10
  %4 = and i1 %3, %0
  %5 = select i1 %4, i64 6, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
