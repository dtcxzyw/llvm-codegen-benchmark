
; 8 occurrences:
; abc/optimized/cbaNtk.c.ll
; clamav/optimized/asn1.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/formatting.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  %4 = icmp ult i8 %0, 26
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/pystrtod.ll
; icu/optimized/uloc_tag.ll
; icu/optimized/uresdata.ll
; llvm/optimized/SemaChecking.cpp.ll
; nori/optimized/nanovg.c.ll
; proj/optimized/metadata.cpp.ll
; stb/optimized/stb_image.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -55
  %3 = icmp ult i8 %2, -2
  %4 = icmp ne i8 %0, 80
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/simpletz.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -6
  %3 = icmp ult i8 %2, -11
  %4 = icmp ugt i8 %0, 7
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
