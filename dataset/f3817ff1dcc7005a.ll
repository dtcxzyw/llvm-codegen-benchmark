
; 8 occurrences:
; git/optimized/sha1.ll
; jsonnet/optimized/md5.cpp.ll
; lief/optimized/ripemd160.c.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = icmp ult i32 %1, 56
  %3 = select i1 %2, i32 56, i32 120
  %4 = sub nsw i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
