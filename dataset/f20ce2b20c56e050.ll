
; 1 occurrences:
; mitsuba3/optimized/mask.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq i32 %1, -1
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 161
  %4 = icmp ule i64 %1, %2
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 20 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; bullet3/optimized/btConvexHull.ll
; cmake/optimized/cmCTest.cxx.ll
; linux/optimized/device_cgroup.ll
; linux/optimized/netlabel_domainhash.ll
; linux/optimized/xfrm_state.ll
; minetest/optimized/CImage.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openmpi/optimized/pmix_event_notification.ll
; openmpi/optimized/pmix_iof.ll
; openmpi/optimized/pmix_server.ll
; openmpi/optimized/pmix_server_ops.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; openssl/optimized/libcrypto-lib-ec_lib.ll
; openssl/optimized/libcrypto-shlib-ec_lib.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; postgres/optimized/equalfuncs.ll
; postgres/optimized/mbutils.ll
; z3/optimized/euf_egraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = icmp eq i8 %1, 32
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; folly/optimized/Codel.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002d8(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp slt i64 %1, 1
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp sgt i32 %1, 126
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/nls_base.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, 1114111
  %4 = icmp ult i32 %1, %2
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcOrchestration.c.ll
; linux/optimized/hrtimer.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 17 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; linux/optimized/rsrc_nonstatic.ll
; nuttx/optimized/lib_wcsncmp.c.ll
; slurm/optimized/env.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp eq i32 %1, 536870911
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/charstr.ll
; icu/optimized/rbt_pars.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = icmp sgt i32 %1, %2
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000120(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %1, 2
  %4 = icmp ugt i16 %1, %2
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = icmp sge i32 %1, %2
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq i32 %1, -1
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/rw.ll
; openmpi/optimized/pfexec_linux.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp slt i32 %1, 3
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/acl.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = icmp ne i32 %1, %2
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/int_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000258(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000220(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ugt i32 %1, 16
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp eq i32 %1, -1
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
