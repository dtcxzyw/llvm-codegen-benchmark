
; 3 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = icmp ult i32 %0, 95
  %4 = select i1 %3, i8 %2, i8 63
  ret i8 %4
}

; 6 occurrences:
; arrow/optimized/type.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libpng/optimized/png.c.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; openjdk/optimized/png.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ult i32 %0, 95
  %4 = select i1 %3, i8 %2, i8 63
  ret i8 %4
}

; 7 occurrences:
; clamav/optimized/asn1.c.ll
; linux/optimized/access.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; php/optimized/zend_compile.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
