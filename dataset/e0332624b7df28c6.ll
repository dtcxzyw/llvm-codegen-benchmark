
; 2 occurrences:
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = shl nuw i64 1, %1
  %3 = sitofp i64 %2 to double
  ret double %3
}

; 3 occurrences:
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = shl nuw nsw i32 1, %1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
