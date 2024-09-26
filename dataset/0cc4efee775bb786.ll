
; 1 occurrences:
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 245
  %3 = or disjoint i32 %2, 10
  ret i32 %3
}

; 7 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/OGLPaints.ll
; openjdk/optimized/jvmtiEnvBase.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -17
  %3 = or disjoint i32 %2, 4096
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 16384
  ret i32 %5
}

attributes #0 = { nounwind }
