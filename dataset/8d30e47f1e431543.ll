
; 1 occurrences:
; hermes/optimized/JSArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp ugt i32 %3, -4097
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ftp.c.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
