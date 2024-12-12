
; 52 occurrences:
; abc/optimized/abcMini.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/wlcReadVer.c.ll
; bullet3/optimized/b3RadixSort32CL.ll
; csmith/optimized/ArrayVariable.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/a_print.c.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openspiel/optimized/euchre.cc.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; qemu/optimized/ui_input-barrier.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/anet.ll
; redis/optimized/net.ll
; ruby/optimized/iseq.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 512
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
