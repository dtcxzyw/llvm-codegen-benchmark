
; 2 occurrences:
; hyperscan/optimized/lbr.c.ll
; qemu/optimized/hwprofile.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %0, %3
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

; 6 occurrences:
; boost/optimized/normalize.ll
; cpython/optimized/mpdecimal.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/mlock.ll
; linux/optimized/mprotect.ll
; linux/optimized/trace_probe.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %0, %3
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/filemap.ll
; linux/optimized/kexec_core.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %0, %3
  %5 = select i1 %4, i32 256, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
