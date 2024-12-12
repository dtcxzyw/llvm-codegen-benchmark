
; 5 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; llvm/optimized/Decl.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 7
  %3 = add nsw i8 %2, -1
  %4 = icmp ult i8 %3, 2
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/charreach.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  ret i1 %4
}

attributes #0 = { nounwind }
