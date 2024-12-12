
; 39 occurrences:
; abc/optimized/deflate.c.ll
; c3c/optimized/semantic_analyser.c.ll
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/entconv.c.ll
; clamav/optimized/matcher-bm.c.ll
; clamav/optimized/ole2_extract.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/d1_both.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/nexthop.ll
; linux/optimized/sch_api.ll
; linux/optimized/xfrm_user.ll
; lvgl/optimized/lv_math.ll
; lvgl/optimized/lv_obj_style.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-fcels.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/udpdump.c.ll
; wolfssl/optimized/tls.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zlib/optimized/deflate.c.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, 32
  %2 = lshr i16 %1, 15
  ret i16 %2
}

; 14 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; freetype/optimized/smooth.c.ll
; hdf5/optimized/H5EAhdr.c.ll
; libpng/optimized/pngread.c.ll
; libwebp/optimized/vp8_dec.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; openjdk/optimized/pngread.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 130
  %2 = lshr i16 %1, 8
  ret i16 %2
}

; 2 occurrences:
; lief/optimized/psa_crypto.c.ll
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = add nuw i16 %0, 1
  %2 = lshr i16 %1, 3
  ret i16 %2
}

; 11 occurrences:
; clamav/optimized/entconv.c.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, 10304
  %2 = lshr i16 %1, 8
  ret i16 %2
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, -2
  %2 = lshr exact i16 %1, 1
  ret i16 %2
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -128
  %2 = lshr exact i16 %1, 4
  ret i16 %2
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 496
  %2 = lshr exact i16 %1, 1
  ret i16 %2
}

attributes #0 = { nounwind }
