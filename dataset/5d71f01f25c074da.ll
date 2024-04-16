
; 14 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/generic.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/mpicoder.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; nori/optimized/imagepanel.cpp.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-synphasor.c.ll
; z3/optimized/dimacs_frontend.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/nsutils.ll
; php/optimized/KeccakP-1600-opt64.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/devio.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; nori/optimized/layout.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
