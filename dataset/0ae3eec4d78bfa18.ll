
; 19 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/blk-timeout.ll
; linux/optimized/esp6.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, 2
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
