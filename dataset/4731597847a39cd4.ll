
; 36 occurrences:
; actix-rs/optimized/1rmq6g519rw6hl6a.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; freetype/optimized/autofit.c.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/ucnv_io.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; linux/optimized/intel_bw.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/obsensor_stream_channel_v4l2.cpp.ll
; openusd/optimized/refinement.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-ethertype.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i16 15, i16 %0
  ret i16 %3
}

attributes #0 = { nounwind }
