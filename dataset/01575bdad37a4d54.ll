
; 22 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/HelpWindow.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc i64 %4 to i8
  %6 = add i8 %5, 1
  ret i8 %6
}

; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; qemu/optimized/target_riscv_monitor.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, -1
  ret i16 %6
}

; 7 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/nfrs.ll
; icu/optimized/translit.ll
; icu/optimized/tridpars.ll
; icu/optimized/uniset.ll
; icu/optimized/xmlparser.ll
; Function Attrs: nounwind
define i16 @func0000000000000064(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, -1
  ret i16 %6
}

; 8 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc i64 %4 to i8
  %6 = add i8 %5, 1
  ret i8 %6
}

attributes #0 = { nounwind }
