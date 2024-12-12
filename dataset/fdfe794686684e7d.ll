
; 2 occurrences:
; clamav/optimized/msdoc.c.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 24
  %2 = add nsw i64 %1, -182
  %3 = icmp ult i64 %2, 365
  ret i1 %3
}

; 3 occurrences:
; cmake/optimized/crc32.c.ll
; cpython/optimized/fourstep.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %.off = add i64 %0, -40
  %1 = icmp ult i64 %.off, 40
  ret i1 %1
}

; 4 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SemaHexagon.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0) #0 {
entry:
  %1 = udiv exact i64 %0, 6
  %2 = and i64 %1, 4611686018427387902
  %3 = icmp eq i64 %2, 2
  ret i1 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 40
  ret i1 %1
}

attributes #0 = { nounwind }
