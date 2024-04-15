
; 16 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; linux/optimized/gre_offload.ll
; linux/optimized/skbuff.ll
; llama.cpp/optimized/llama.cpp.ll
; php/optimized/string.ll
; postgres/optimized/clog.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = and i64 %5, -32
  ret i64 %6
}

attributes #0 = { nounwind }
