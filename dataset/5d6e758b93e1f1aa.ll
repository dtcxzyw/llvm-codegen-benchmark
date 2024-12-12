
; 16 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; linux/optimized/cancel.ll
; linux/optimized/futex.ll
; linux/optimized/io_uring.ll
; linux/optimized/kbuf.ll
; linux/optimized/msg_ring.ll
; linux/optimized/net.ll
; linux/optimized/poll.ll
; linux/optimized/rsrc.ll
; linux/optimized/rw.ll
; linux/optimized/tcp_input.ll
; linux/optimized/timeout.ll
; linux/optimized/waitid.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openjdk/optimized/classPrinter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %1, 1
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/uncore_nhmex.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %1, 1
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
