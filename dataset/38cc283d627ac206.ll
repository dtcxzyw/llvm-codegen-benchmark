
; 2 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %2, 3
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 15 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; miniaudio/optimized/unity.c.ll
; ninja/optimized/deps_log.cc.ll
; openjdk/optimized/codeBuffer.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %2, 3
  %4 = add i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pana.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = and i32 %2, 1000
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = and i32 %2, 3
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 55, %1
  %3 = and i32 %2, 63
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
