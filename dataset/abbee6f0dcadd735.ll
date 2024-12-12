
; 1 occurrences:
; qemu/optimized/hw_usb_bus.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = add i64 %2, 32
  %4 = sub i64 %3, %0
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10
  %3 = add i64 %2, 48
  %4 = sub i64 %3, %0
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; openmpi/optimized/ompi_datatype_module.ll
; openmpi/optimized/opal_datatype_dump.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 59536
  %3 = add i64 %2, 178608
  %4 = sub i64 %3, %0
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

attributes #0 = { nounwind }
