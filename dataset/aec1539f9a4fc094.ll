
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = sub i32 %2, %3
  %5 = icmp sgt i32 %4, -2
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/interpreter.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = sub i32 %2, %3
  %5 = icmp slt i32 %4, -4097
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/sbdCore.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 31
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 2
  ret i1 %6
}

; 4 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; linux/optimized/e1000_main.ll
; wolfssl/optimized/internal.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = add i32 %0, -1
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
