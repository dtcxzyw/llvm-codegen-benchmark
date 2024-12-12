
; 5 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = udiv i64 %0, %2
  %4 = icmp ult i64 %3, 10000
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = udiv i64 %0, %2
  %4 = icmp ugt i64 %3, 19
  ret i1 %4
}

attributes #0 = { nounwind }
