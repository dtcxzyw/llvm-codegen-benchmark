
; 5 occurrences:
; openssl/optimized/rpktest-bin-rpktest.ll
; postgres/optimized/autoinc.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/target_riscv_csr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = and i32 %2, -256
  %4 = icmp eq i32 %3, 256
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; oiio/optimized/Writer.cpp.ll
; wireshark/optimized/packet-p1.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
