
; 6 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; mixbox/optimized/mixbox.ll
; mold/optimized/rust-demangle.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, 96
  %2 = select i1 %1, i8 -87, i8 -48
  %3 = add i8 %2, %0
  ret i8 %3
}

; 3 occurrences:
; clamav/optimized/ishield.c.ll
; oiio/optimized/DPXHeader.cpp.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i8 %0) #0 {
entry:
  %1 = icmp samesign ugt i8 %0, 9
  %2 = select i1 %1, i8 55, i8 48
  %3 = add nuw nsw i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, -83
  %2 = select i1 %1, i8 1, i8 3
  %3 = add i8 %2, %0
  ret i8 %3
}

; 2 occurrences:
; abc/optimized/wlcStdin.c.ll
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = icmp slt i8 %0, 10
  %2 = select i1 %1, i8 48, i8 87
  %3 = add i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; nix/optimized/fromTOML.ll
; Function Attrs: nounwind
define i8 @func0000000000000053(i8 %0) #0 {
entry:
  %1 = icmp samesign ult i8 %0, 10
  %2 = select i1 %1, i8 48, i8 55
  %3 = add nuw nsw i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, -111
  %2 = select i1 %1, i8 -49, i8 -67
  %3 = add i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000051(i8 %0) #0 {
entry:
  %1 = icmp samesign ult i8 %0, -32
  %2 = select i1 %1, i8 127, i8 63
  %3 = add nsw i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
