
; 7 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; linux/optimized/output_core.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; openspiel/optimized/evaluate_bots.cc.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 3 occurrences:
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; postgres/optimized/vacuumparallel.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 3
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 16 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; coreutils-rs/optimized/95am6mm2qmrbtl3.ll
; darktable/optimized/introspection_liquify.c.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; opencv/optimized/retinacolor.cpp.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5lopn02otdgr3jtenihf9pnc6.ll
; zed-rs/optimized/cerruq7gww65l7esxsyv0yj53.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 1 occurrences:
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 10 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; linux/optimized/af_netlink.ll
; openspiel/optimized/bargaining_instance_generator.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/negotiation.cc.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 6
  %2 = and i64 %1, 4294967292
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 1755648
  %2 = and i64 %1, 8388096
  %3 = icmp ne i64 %2, 4194304
  ret i1 %3
}

; 1 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
