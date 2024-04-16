
; 2 occurrences:
; openssl/optimized/libcrypto-lib-srp_vfy.ll
; openssl/optimized/libcrypto-shlib-srp_vfy.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 4095
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 9 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/percpu.ll
; linux/optimized/rx.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -4
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 63
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
