
; 47 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lucky.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/saigSimFast.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; linux/optimized/neighbour.ll
; linux/optimized/sit.ll
; linux/optimized/vt.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; minetest/optimized/objdef.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/classLoaderStats.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/jvmciCompilerToVMInit.ll
; openjdk/optimized/superwordVTransformBuilder.ll
; openspiel/optimized/TransTableL.cpp.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-shlib-property.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; php/optimized/ir.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/re.ll
; ruby/optimized/string.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
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
