
; 4 occurrences:
; cpython/optimized/hamt.ll
; linux/optimized/hdac_bus.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, 448
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [512 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/aigRet.c.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [512 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/digest.cc.ll
; llvm/optimized/APInt.cpp.ll
; rand-rs/optimized/qpqwmytuo9t2y51.ll
; stockfish/optimized/evaluate.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = or disjoint i32 %2, 6
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw [16 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/autoit.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [600 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/fsmpage.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
