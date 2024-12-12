
; 9 occurrences:
; clamav/optimized/bytecode.c.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; git/optimized/files-backend.ll
; linux/optimized/sock.ll
; linux/optimized/xhci.ll
; llvm/optimized/ComputeDependence.cpp.ll
; openusd/optimized/read.c.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  ret i1 %2
}

; 3 occurrences:
; clamav/optimized/bytecode.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/hooks.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = and i8 %1, 120
  %3 = icmp samesign ult i8 %2, 9
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/Descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = and i8 %1, 60
  %3 = icmp samesign ugt i8 %2, 21
  ret i1 %3
}

attributes #0 = { nounwind }
