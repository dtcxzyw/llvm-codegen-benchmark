
; 12 occurrences:
; hyperscan/optimized/rose_in_util.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/blk-core.ll
; linux/optimized/filemap.ll
; linux/optimized/ioprio.ll
; linux/optimized/page_io.ll
; linux/optimized/read_write.ll
; linux/optimized/rw.ll
; linux/optimized/seq_file.ll
; llvm/optimized/X86InstComments.cpp.ll
; nori/optimized/nanovg.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -215
  %3 = icmp ult i32 %2, 16
  %4 = or i1 %0, %3
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
