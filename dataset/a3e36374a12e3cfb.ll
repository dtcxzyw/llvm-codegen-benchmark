
; 3 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = add i8 %2, %1
  %4 = sub i8 0, %3
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, %1
  %4 = sub nsw i32 16, %3
  ret i32 %4
}

; 4 occurrences:
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgelqt.c.ll
; openblas/optimized/dgeqrt.c.ll
; openblas/optimized/dtpmqrt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, %1
  %4 = sub i32 0, %3
  ret i32 %4
}

; 6 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = sub i8 23, %4
  ret i8 %5
}

attributes #0 = { nounwind }
