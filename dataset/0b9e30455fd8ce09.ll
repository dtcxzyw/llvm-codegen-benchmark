
; 7 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; linux/optimized/output_core.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; openspiel/optimized/evaluate_bots.cc.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
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
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 3
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 11 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 1 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 10
  %2 = and i64 %1, 2147483616
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 9 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; linux/optimized/af_netlink.ll
; openspiel/optimized/bargaining_instance_generator.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/negotiation.cc.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 6
  %2 = and i64 %1, 4294967292
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
