
; 13 occurrences:
; hyperscan/optimized/stream.c.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; openjdk/optimized/cmsnamed.ll
; openssl/optimized/libcrypto-lib-v3_conf.ll
; openssl/optimized/libcrypto-shlib-v3_conf.ll
; php/optimized/pcre2_compile.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-fcels.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-p1.c.ll
; wireshark/optimized/packet-tcap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 18 occurrences:
; cpython/optimized/posixmodule.ll
; gromacs/optimized/checkpoint.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5system.c.ll
; linux/optimized/netlabel_kapi.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luau/optimized/lvmutils.cpp.ll
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/machnode.ll
; openssl/optimized/openssl-bin-cms.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; openssl/optimized/openssl-bin-cms.ll
; proj/optimized/4D_api.cpp.ll
; wireshark/optimized/packet-multipart.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i32 %1, 1283
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/dmi_scan.ll
; minetest/optimized/CGUIImageList.cpp.ll
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp sgt i32 %1, -1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; redis/optimized/db.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
