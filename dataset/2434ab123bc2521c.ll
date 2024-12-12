
; 2 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp uge i32 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/jpegoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ne i32 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ugt i32 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ult i32 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
