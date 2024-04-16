
; 7 occurrences:
; git/optimized/sha1.ll
; lief/optimized/ripemd160.c.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 56, i32 120
  %4 = sub nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; lief/optimized/ripemd160.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 4
  %4 = sub nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/opal_info_support.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2147483645, i64 76
  %4 = sub i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
