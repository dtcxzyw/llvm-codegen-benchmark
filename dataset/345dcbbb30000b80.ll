
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, -1
  %2 = select i1 %1, i64 1, i64 -1
  ret i64 %2
}

; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  %2 = select i1 %1, i64 3, i64 1
  ret i64 %2
}

; 6 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/data.cc.ll
; faiss/optimized/random.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 68719476736
  %2 = select i1 %1, i64 5, i64 9
  ret i64 %2
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %.mask = and i64 %0, -4611686018427387904
  %1 = icmp eq i64 %.mask, 4611686018427387904
  %2 = select i1 %1, i64 4, i64 5
  ret i64 %2
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 1016
  %2 = select i1 %1, i64 3, i64 2
  ret i64 %2
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 244813135872
  %2 = select i1 %1, i64 2, i64 0
  ret i64 %2
}

attributes #0 = { nounwind }
