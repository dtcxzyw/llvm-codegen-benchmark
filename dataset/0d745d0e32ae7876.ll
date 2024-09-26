
; 27 occurrences:
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bmcBmc.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/lpkCut.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; oiio/optimized/icoinput.cpp.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj1.c.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/linearize.cpp.ll
; opencv/optimized/plane.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/group_bitmap.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = sdiv i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/data_printer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = sdiv i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
