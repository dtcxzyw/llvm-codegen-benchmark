
; 7 occurrences:
; git/optimized/sha1.ll
; lief/optimized/ripemd160.c.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 56, i32 120
  %3 = and i32 %0, 63
  %4 = sub nsw i32 %2, %3
  %5 = sub nuw nsw i32 64, %3
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
