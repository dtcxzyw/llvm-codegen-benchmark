
; 14 occurrences:
; abc/optimized/abcNames.c.ll
; abc/optimized/giaClp.c.ll
; cpython/optimized/_codecs_cn.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/sd.ll
; linux/optimized/virtio_blk.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; php/optimized/encode.ll
; rocksdb/optimized/random.cc.ll
; rocksdb/optimized/testutil.cc.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3Global.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 26
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nuw nsw i8 %2, 97
  ret i8 %3
}

; 2 occurrences:
; libwebp/optimized/huffman_encode_utils.c.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 100
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nsw i8 %2, -20
  ret i8 %3
}

; 2 occurrences:
; icu/optimized/bocsu.ll
; php/optimized/encode.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 157
  %2 = trunc nuw i32 %1 to i8
  %3 = add nuw i8 %2, 98
  ret i8 %3
}

; 1 occurrences:
; libwebp/optimized/huffman_encode_utils.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 138
  %2 = trunc nuw i32 %1 to i8
  %3 = add i8 %2, -10
  ret i8 %3
}

attributes #0 = { nounwind }
