
; 5 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/type1.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; nuttx/optimized/lib_strtold.c.ll
; openjdk/optimized/memReporter.ll
; php/optimized/interval.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; git/optimized/line-range.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; rust-analyzer-rs/optimized/36rfhun5ywaw64ay.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp sgt i64 %3, 4096
  ret i1 %4
}

; 7 occurrences:
; eastl/optimized/EAString.cpp.ll
; freetype/optimized/truetype.c.ll
; spike/optimized/s_roundMToI64.ll
; spike/optimized/s_roundPackMToI64.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundToI64.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 3 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 65536, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 65536, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp ugt i64 %3, 31743
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 65536, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp ult i64 %3, 16384
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp ult i64 %3, 256
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/type1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 65536, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp ugt i64 %3, 65535
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp slt i64 %3, -2147483648
  ret i1 %4
}

attributes #0 = { nounwind }
