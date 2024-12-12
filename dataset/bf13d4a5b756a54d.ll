
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
define i1 @func00000000000001a4(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = sub nuw nsw i32 64, %2
  %4 = select i1 %0, i32 56, i32 120
  %5 = sub nsw i32 %4, %2
  %6 = icmp ult i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
