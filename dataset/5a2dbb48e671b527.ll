
; 3 occurrences:
; git/optimized/cat-file.ll
; llvm/optimized/DAGCombiner.cpp.ll
; qemu/optimized/hw_vfio_migration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = or i1 %1, %3
  %5 = and i1 %4, %0
  %6 = select i1 %5, i32 3, i32 1
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 32
  %4 = or i1 %1, %3
  %5 = and i1 %0, %4
  %6 = select i1 %5, i32 5669, i32 5684
  ret i32 %6
}

attributes #0 = { nounwind }
