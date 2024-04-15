
; 64 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lucky.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mvcCube.c.ll
; abc/optimized/saigSimFast.c.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; faiss/optimized/random.cpp.ll
; git/optimized/ubc_check.ll
; libquic/optimized/lhash.c.ll
; linux/optimized/neighbour.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/sit.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; mimalloc/optimized/random.c.ll
; minetest/optimized/objdef.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openssl/optimized/libcrypto-lib-lhash.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-lhash.ll
; openssl/optimized/libcrypto-shlib-property.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; php/optimized/ir.ll
; php/optimized/zend_jit.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/re.ll
; ruby/optimized/string.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/packet-tls-utils.c.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/setundef.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = xor i32 %1, %0
  %3 = and i32 %2, 1048576
  ret i32 %3
}

attributes #0 = { nounwind }
