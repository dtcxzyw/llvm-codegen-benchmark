
; 7 occurrences:
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 3074457345618258602
  %4 = and i64 %0, 1537228672809129301
  %5 = or disjoint i64 %3, %4
  %6 = shl nuw i64 %5, 2
  ret i64 %6
}

; 3 occurrences:
; bullet3/optimized/b3Solver.ll
; meshlab/optimized/Scanner.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 6
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %5, 15
  ret i32 %6
}

; 8 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_temperature.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 28
  %4 = and i32 %0, 3
  %5 = or disjoint i32 %3, %4
  %6 = shl nuw nsw i32 %5, 3
  ret i32 %6
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 14
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = and i64 %2, 4294901760
  %4 = and i64 %0, 65535
  %5 = or disjoint i64 %3, %4
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 15
  %3 = and i64 %2, 4294901760
  %4 = and i64 %0, 65535
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
