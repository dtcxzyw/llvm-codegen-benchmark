
%struct._conversation_item_t.1921795 = type { ptr, %struct._address.1921796, %struct._address.1921796, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t.1921797, %struct.nstime_t.1921797, %struct.nstime_t.1921797, i32 }
%struct._address.1921796 = type { i32, i32, ptr, ptr }
%struct.nstime_t.1921797 = type { i64, i32 }

; 18 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/zstd_lazy.c.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; hyperscan/optimized/fdr.c.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_opcode.ll
; protobuf/optimized/file.cc.ll
; redis/optimized/zipmap.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 34, i64 0
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

; 11 occurrences:
; cxxopts/optimized/example.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; linux/optimized/selftests.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/nix-channel.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -72, i64 -48
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/atap_data_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 32
  %4 = getelementptr %struct._conversation_item_t.1921795, ptr %0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/decompress_unlzo.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 12, i64 8
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
