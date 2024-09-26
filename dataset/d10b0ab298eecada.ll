
; 29 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/mac.ll
; linux/optimized/pagelist.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sky2.ll
; minetest/optimized/dungeongen.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; rust-analyzer-rs/optimized/1a9wgp98jzqk22uy.ll
; slurm/optimized/eio.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 0, i16 32
  %3 = select i1 %0, i16 %2, i16 64
  ret i16 %3
}

attributes #0 = { nounwind }
