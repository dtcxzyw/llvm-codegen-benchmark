
; 19 occurrences:
; cmake/optimized/escape.c.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-escape.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; curl/optimized/libcurl_la-urlapi.ll
; git/optimized/pretty.ll
; graphviz/optimized/strmatch.c.ll
; grpc/optimized/aws_external_account_credentials.cc.ll
; grpc/optimized/external_account_credentials.cc.ll
; hyperscan/optimized/noodle_build.cpp.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/md.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; php/optimized/zend_language_scanner.ll
; stb/optimized/stb_c_lexer.c.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  ret i8 %3
}

; 15 occurrences:
; abc/optimized/abcObj.c.ll
; abc/optimized/wlcBlast.c.ll
; cpython/optimized/unicodeobject.ll
; minetest/optimized/mapnode.cpp.ll
; openmpi/optimized/rmaps_base_map_job.ll
; php/optimized/encode.ll
; slurm/optimized/job_mgr.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/StringView.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = and i8 %1, 31
  %3 = add nsw i8 %2, -24
  ret i8 %3
}

; 8 occurrences:
; abc/optimized/giaJf.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/dtptngen.ll
; lz4/optimized/lz4.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/util_uri.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 65535
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
