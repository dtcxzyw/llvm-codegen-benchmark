
; 6 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/decode.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; nuttx/optimized/lib_log2ceil.c.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 64, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; spike/optimized/kslraw.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = icmp eq i64 %0, -9223372036854775808
  %4 = select i1 %3, i64 31, i64 %2
  ret i64 %4
}

; 1 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 64, %1
  %.inv = icmp ugt i64 %0, 1
  %3 = select i1 %.inv, i64 %2, i64 1
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 6, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 688, %1
  %3 = icmp ult i64 %0, -13
  %4 = select i1 %3, i64 800, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
