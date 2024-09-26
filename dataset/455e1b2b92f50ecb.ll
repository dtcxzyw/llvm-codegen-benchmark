
; 32 occurrences:
; abc/optimized/fraigMan.c.ll
; clamav/optimized/crtmgr.c.ll
; darktable/optimized/camera.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/cpuset.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/static_text.cpp.ll
; openblas/optimized/dsptri.c.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; postgres/optimized/strftime.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/lolwut6.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = sdiv i32 %0, -8
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
