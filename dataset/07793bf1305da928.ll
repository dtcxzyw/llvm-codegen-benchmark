
; 10 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/ah6.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_jack.ll
; linux/optimized/ip6_input.ll
; linux/optimized/sock_reuseport.ll
; postgres/optimized/bufpage.ll
; wireshark/optimized/netscaler.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
