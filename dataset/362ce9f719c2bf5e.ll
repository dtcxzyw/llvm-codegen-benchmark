
; 1 occurrences:
; qemu/optimized/migration_block.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004c4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 20
  %4 = icmp ult i64 %3, %0
  %5 = icmp slt i32 %1, 16
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; nix/optimized/build-remote.ll
; nix/optimized/build.ll
; nix/optimized/gc.ll
; nix/optimized/graphml.ll
; nix/optimized/why-depends.ll
; Function Attrs: nounwind
define i1 @func000000000000054c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = icmp ne i64 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
