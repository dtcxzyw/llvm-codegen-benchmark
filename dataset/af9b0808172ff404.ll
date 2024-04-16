
; 47 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/superAnd.c.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBody.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; git/optimized/packfile.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Conversions.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/ucnv_u16.ll
; linux/optimized/af_netlink.ll
; linux/optimized/alternative.ll
; linux/optimized/netif.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/request.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; php/optimized/decode.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ieizyrayutd063g.ll
; typst-rs/optimized/32m15oowcb0qief6.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-hsms.c.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-lnet.c.ll
; wireshark/optimized/packet-ncp.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/stream.c.ll
; wireshark/optimized/to_str.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/retLvalue.c.ll
; bullet3/optimized/b3File.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
