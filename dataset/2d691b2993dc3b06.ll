
%struct._zend_op.1714779 = type { ptr, %union._znode_op.1714788, %union._znode_op.1714788, %union._znode_op.1714788, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1714788 = type { i32 }

; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/deflate.ll
; linux/optimized/entropy_common.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ndisc.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/tdls.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; qemu/optimized/migration_qemu-file.c.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 25 occurrences:
; abc/optimized/deflate.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/entropy_common.c.ll
; git/optimized/apply.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/deflate.c.ll
; lz4/optimized/lz4hc.c.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/rmodels.c.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %struct._zend_op.1714779, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/data.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
