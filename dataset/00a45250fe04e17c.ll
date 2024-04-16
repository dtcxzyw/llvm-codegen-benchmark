
; 2 occurrences:
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %.not = icmp ugt i64 %2, %0
  ret i1 %.not
}

; 2 occurrences:
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/namei.ll
; openblas/optimized/dtrsyl.c.ll
; wireshark/optimized/packet-fix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/TestSList.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.not = icmp eq i64 %2, %0
  ret i1 %.not
}

attributes #0 = { nounwind }
