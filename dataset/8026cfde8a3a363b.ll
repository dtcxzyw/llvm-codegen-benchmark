
; 4 occurrences:
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; qemu/optimized/block_vhdx-log.c.ll
; wolfssl/optimized/kdf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
