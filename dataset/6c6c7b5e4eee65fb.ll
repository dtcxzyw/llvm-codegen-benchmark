
; 3 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/vfs_inode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, 4
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
