
; 24 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcFault.c.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; arrow/optimized/uri.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/pipe.ll
; nix/optimized/error.ll
; php/optimized/url_scanner_ex.ll
; proxygen/optimized/ParseURL.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/semihosting_arm-compat-semi.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-msrp.c.ll
; wireshark/optimized/packet-multipart.c.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, -1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 39 occurrences:
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcQbf.c.ll
; abc/optimized/absRpmOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/saigIso.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sscUtil.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnRead.c.ll
; abc/optimized/wlnWlc.c.ll
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dgemv_t.c.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/frm_driver.c.ll
; minetest/optimized/guiTable.cpp.ll
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dgemv_t.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 16384
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 13 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-multipart.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 0
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ne i64 %3, -1
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
