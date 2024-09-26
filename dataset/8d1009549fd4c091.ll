
; 6 occurrences:
; cmake/optimized/MD5.c.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; openspiel/optimized/amazons.cc.ll
; ruby/optimized/md5.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sub nsw i32 55, %0
  %2 = and i32 %1, 63
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra8_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub i32 55, %0
  %2 = and i32 %1, 63
  %3 = add nuw nsw i32 %2, 9
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 3
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
