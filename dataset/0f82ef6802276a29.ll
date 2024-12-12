
; 9 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_sseu.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; postgres/optimized/network.ll
; qemu/optimized/hw_ide_ahci.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
