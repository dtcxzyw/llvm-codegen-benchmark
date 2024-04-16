
%struct.XHCISlot.1662560 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine.1939640" = type { [4 x ptr], [4 x ptr], [4 x i32] }

; 2 occurrences:
; linux/optimized/intel_bw.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds i8, ptr %1, i64 12496
  %5 = getelementptr [64 x %struct.XHCISlot.1662560], ptr %4, i64 0, i64 %3, i32 5, i64 %0
  ret ptr %5
}

; 1 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 127
  %4 = getelementptr inbounds i8, ptr %1, i64 12320
  %5 = getelementptr inbounds [128 x %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine.1939640"], ptr %4, i64 0, i64 %3, i32 2, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
