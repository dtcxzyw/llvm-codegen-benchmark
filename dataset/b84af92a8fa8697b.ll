
; 1 occurrences:
; rocksdb/optimized/block_cache_tracer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = and i64 %4, -8
  %6 = icmp ne i64 %5, 8
  ret i1 %6
}

; 3 occurrences:
; llama.cpp/optimized/train.cpp.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, 12
  ret i1 %5
}

; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, %0
  %4 = sub i8 %1, %3
  %5 = add i8 %4, 8
  %6 = icmp ult i8 %5, 16
  ret i1 %6
}

; 2 occurrences:
; llama.cpp/optimized/train.cpp.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = add i64 %1, -1
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/fmu_function.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = add i64 %1, -1
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
