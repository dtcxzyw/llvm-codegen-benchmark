
; 1 occurrences:
; qemu/optimized/ui_keymaps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; git/optimized/dir.ll
; git/optimized/unpack-trees.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_mindist.cpp.ll
; hdf5/optimized/H5I.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
