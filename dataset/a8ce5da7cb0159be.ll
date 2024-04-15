
%struct._zend_op.1714752 = type { ptr, %union._znode_op.1714753, %union._znode_op.1714753, %union._znode_op.1714753, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1714753 = type { i32 }
%struct._conversation_item_t.1921795 = type { ptr, %struct._address.1921796, %struct._address.1921796, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t.1921797, %struct.nstime_t.1921797, %struct.nstime_t.1921797, i32 }
%struct._address.1921796 = type { i32, i32, ptr, ptr }
%struct.nstime_t.1921797 = type { i64, i32 }

; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 33
  %4 = select i1 %3, i64 34, i64 0
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  ret ptr %7
}

; 6 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_opcode.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 103
  %4 = select i1 %3, i64 -32, i64 0
  %5 = getelementptr inbounds %struct._zend_op.1714752, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 31
  ret ptr %7
}

; 8 occurrences:
; cxxopts/optimized/example.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/nix-channel.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = select i1 %3, i64 -72, i64 -48
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/atap_data_model.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 8, i64 32
  %5 = getelementptr %struct._conversation_item_t.1921795, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 3 occurrences:
; graphviz/optimized/dotsplines.c.ll
; linux/optimized/selftests.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 4
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 9
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/decompress_unlzo.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 2367
  %4 = select i1 %3, i64 12, i64 8
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 254
  %4 = select i1 %3, i64 1, i64 5
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
