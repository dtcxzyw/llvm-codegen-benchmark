
; 13 occurrences:
; git/optimized/blame.ll
; linux/optimized/filemap.ll
; linux/optimized/gup.ll
; linux/optimized/i915_perf.ll
; linux/optimized/libfs.ll
; linux/optimized/pipe.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/usblp.ll
; nuttx/optimized/serial.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
