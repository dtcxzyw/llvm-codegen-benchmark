
%struct._conversation_item_t.3255072 = type { ptr, %struct._address.3255073, %struct._address.3255073, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t.3255074, %struct.nstime_t.3255074, %struct.nstime_t.3255074, i32 }
%struct._address.3255073 = type { i32, i32, ptr, ptr }
%struct.nstime_t.3255074 = type { i64, i32 }

; 24 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/clamdtop.c.ll
; cmake/optimized/zstd_lazy.c.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; gromacs/optimized/dssp.cpp.ll
; hyperscan/optimized/fdr.c.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; openjdk/optimized/verifier.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_opcode.ll
; proj/optimized/rtodms.cpp.ll
; protobuf/optimized/file.cc.ll
; redis/optimized/zipmap.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 34, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 1
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
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -72, i64 -48
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; libwebp/optimized/anim_encode.c.ll
; wireshark/optimized/atap_data_model.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 32
  %4 = getelementptr %struct._conversation_item_t.3255072, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 8
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
