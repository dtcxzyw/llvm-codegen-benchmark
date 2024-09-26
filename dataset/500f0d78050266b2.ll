
; 12 occurrences:
; clamav/optimized/xlm_extract.c.ll
; hyperscan/optimized/repeat.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/udp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-fcfcs.c.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp eq i16 %1, 60
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 3 occurrences:
; raylib/optimized/rmodels.c.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ugt i16 %1, -258
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
