
; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/network_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sdiv i32 %0, 8
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sdiv i32 %0, 46
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
