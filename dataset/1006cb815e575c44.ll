
; 6 occurrences:
; cpython/optimized/blob.ll
; linux/optimized/usblp.ll
; llama.cpp/optimized/ggml.c.ll
; openexr/optimized/unpack.c.ll
; qemu/optimized/block_parallels.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cvc5/optimized/iand_utils.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
