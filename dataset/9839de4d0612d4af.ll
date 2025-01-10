
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = shl nuw nsw i64 %1, 3
  %5 = add i64 %4, %3
  %6 = and i64 %5, -8
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %1, 7
  %5 = add nuw nsw i64 %4, %3
  %6 = and i64 %5, 137438953464
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32
  %4 = shl i64 %1, 3
  %5 = add i64 %4, %3
  %6 = and i64 %5, 9223372036854775800
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add nsw i64 %1, 95
  %5 = add i64 %4, %3
  %6 = and i64 %5, -16
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
