
; 5 occurrences:
; linux/optimized/io_apic.ll
; qemu/optimized/fpu_softfloat.c.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 63
  %4 = shl nuw nsw i64 %1, 52
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 4503599627370495
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 255
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/6pnl53dvchkj2615muwn1tztk.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = shl nuw i64 %1, 48
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 4294901760
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 38
  %4 = shl nuw nsw i64 %1, 28
  %5 = or i64 %4, %3
  %6 = and i64 %0, -17591917608961
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
