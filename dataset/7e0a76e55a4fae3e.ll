
; 3 occurrences:
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; slurm/optimized/controller.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, 1000
  ret i32 %4
}

; 21 occurrences:
; assimp/optimized/zip.c.ll
; git/optimized/credential-cache--daemon.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/APFloat.cpp.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/videoio_registry.cpp.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/postmaster.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-sip.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, 5
  ret i32 %4
}

; 2 occurrences:
; ninja/optimized/clparser_perftest.cc.ll
; ninja/optimized/depfile_parser_perftest.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, 1000
  ret i32 %4
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, 6
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/backend.cpp.ll
; opencv/optimized/parallel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, 1000
  ret i32 %4
}

attributes #0 = { nounwind }
