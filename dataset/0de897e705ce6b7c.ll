
; 12 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; llvm/optimized/FormattedStream.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-netlink.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 3
  %3 = add i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 3
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sub nsw i32 511, %0
  %2 = and i32 %1, -512
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-pana.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = and i32 %1, 3
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
