
; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 6144, i32 %1
  %4 = sub nuw i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/cloud.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; linux/optimized/exec.ll
; openspiel/optimized/backgammon.cc.ll
; slurm/optimized/reservation.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 1, i32 %1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/filter.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/multixact.ll
; quantlib/optimized/thirty360.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 31
  %3 = select i1 %2, i32 30, i32 %1
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dcom-sysact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 -1, i32 %1
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 8192, i32 %1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/bitmatrixparser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = select i1 %2, i32 5, i32 %1
  %4 = sub nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
