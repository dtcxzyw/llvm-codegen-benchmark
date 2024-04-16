
%"struct.Yosys::RTLIL::SigBit.1891952" = type <{ ptr, %union.anon.129.1891953, [4 x i8] }>
%union.anon.129.1891953 = type { i32 }

; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -4
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 38
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit.1891952", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dstemr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

attributes #0 = { nounwind }
