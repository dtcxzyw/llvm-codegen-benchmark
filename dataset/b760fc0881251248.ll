
; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i32 %0, 3
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; node/optimized/libnode.node_http2.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %2, 1
  %4 = icmp eq i8 %0, 1
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
