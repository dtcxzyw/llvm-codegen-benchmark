
; 6 occurrences:
; jsonnet/optimized/md5.cpp.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 56, i32 120
  %3 = sub nsw i32 %2, %0
  %4 = shl nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 8
  %3 = sub nsw i32 %2, %0
  %4 = shl i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 9
  %3 = sub i32 %2, %0
  %4 = shl i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
