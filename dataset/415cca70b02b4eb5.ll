
%struct._zend_op.2791392 = type { ptr, %union._znode_op.2791401, %union._znode_op.2791401, %union._znode_op.2791401, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2791401 = type { i32 }

; 26 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/deflate.c.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/compiledIC_x86.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; php/optimized/pcre2_jit_compile.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 8 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; git/optimized/apply.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000b0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 5
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; openusd/optimized/lz4.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %struct._zend_op.2791392, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 9 occurrences:
; linux/optimized/deflate.ll
; linux/optimized/entropy_common.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ndisc.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/tdls.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 160
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 9 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -4
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/data.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
