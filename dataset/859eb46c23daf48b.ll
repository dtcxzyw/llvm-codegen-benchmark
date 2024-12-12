
; 2 occurrences:
; openssl/optimized/openssl-bin-cms.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %0, %3
  %5 = icmp eq i32 %1, 32775
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 19 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/sys.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; minetest/optimized/CImage.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/machnode.ll
; openjdk/optimized/memnode.ll
; openssl/optimized/openssl-bin-cms.ll
; php/optimized/php_pcre.ll
; proj/optimized/4D_api.cpp.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 7 occurrences:
; git/optimized/unpack-trees.ll
; hyperscan/optimized/stream.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/scsi_lib.ll
; openjdk/optimized/pngrtran.ll
; postgres/optimized/informix.ll
; wireshark/optimized/packet-multipart.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 6 occurrences:
; gromacs/optimized/checkpoint.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp ult i32 %1, 12
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
