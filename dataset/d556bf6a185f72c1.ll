
; 8 occurrences:
; abc/optimized/giaNf.c.ll
; jsonnet/optimized/md5.cpp.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = sub nsw i32 %1, %3
  %5 = shl nsw i32 %4, 3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
