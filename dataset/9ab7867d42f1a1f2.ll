
; 10 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/opt.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/block_file-posix.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 64, %1
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/string.cpp.ll
; slurm/optimized/salloc.ll
; slurm/optimized/sbatch.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 0, %1
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/tsc_sync.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
