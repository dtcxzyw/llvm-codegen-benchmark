
; 3 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; boost/optimized/named_scope_format_parser.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; openjdk/optimized/NativeLibraries.ll
; slurm/optimized/slurm_protocol_defs.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq i8 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ugt i8 %0, 63
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp samesign ugt i8 %0, 3
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
