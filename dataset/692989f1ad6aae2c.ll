
; 2 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -24
  %3 = add nsw i32 %2, %0
  %4 = icmp eq i32 %3, 24
  ret i1 %4
}

; 2 occurrences:
; libquic/optimized/t_x509.c.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 188
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, -8836
  %5 = icmp ult i32 %4, 1880
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/OFFLoader.cpp.ll
; cpython/optimized/_datetimemodule.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, %0
  %4 = add i32 %3, -10
  %5 = icmp ult i32 %4, -9
  ret i1 %5
}

; 1 occurrences:
; draco/optimized/corner_table.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, %0
  %4 = icmp eq i32 %3, -3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_hk.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i1 @func00000000000007a4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 100
  %3 = add nuw nsw i32 %2, %0
  %4 = add nsw i32 %3, -1950
  %5 = icmp ult i32 %4, 100
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i1 @func00000000000006a4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, 576
  %5 = icmp ult i32 %4, 128
  ret i1 %5
}

attributes #0 = { nounwind }
