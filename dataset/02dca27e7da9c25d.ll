
; 3 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/ip6_input.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 40
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
