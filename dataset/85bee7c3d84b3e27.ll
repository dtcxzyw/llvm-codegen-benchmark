
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_vpc.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 511
  %4 = add i64 %3, %0
  %5 = and i64 %4, -512
  ret i64 %5
}

; 52 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/rhash.c.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/p256-64.c.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; openblas/optimized/dgbmv_n.c.ll
; openblas/optimized/dgbmv_t.c.ll
; openblas/optimized/dsbmv_L.c.ll
; openblas/optimized/dsbmv_U.c.ll
; openblas/optimized/dspmv_L.c.ll
; openblas/optimized/dspmv_U.c.ll
; openblas/optimized/dsymv_L.c.ll
; openblas/optimized/dsymv_U.c.ll
; openblas/optimized/dtrmv_NLN.c.ll
; openblas/optimized/dtrmv_NLU.c.ll
; openblas/optimized/dtrmv_NUN.c.ll
; openblas/optimized/dtrmv_NUU.c.ll
; openblas/optimized/dtrmv_TLN.c.ll
; openblas/optimized/dtrmv_TLU.c.ll
; openblas/optimized/dtrmv_TUN.c.ll
; openblas/optimized/dtrmv_TUU.c.ll
; openblas/optimized/dtrsv_NLN.c.ll
; openblas/optimized/dtrsv_NLU.c.ll
; openblas/optimized/dtrsv_NUN.c.ll
; openblas/optimized/dtrsv_NUU.c.ll
; openblas/optimized/dtrsv_TLN.c.ll
; openblas/optimized/dtrsv_TLU.c.ll
; openblas/optimized/dtrsv_TUN.c.ll
; openblas/optimized/dtrsv_TUU.c.ll
; postgres/optimized/array_expanded.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; protobuf/optimized/csharp_enum.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/retention.cc.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %1, 1
  %3 = add i128 %2, 18446744069414584320
  %4 = add i128 %3, %0
  %5 = and i128 %4, 18446744073709551615
  ret i128 %5
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/mon_bin.ll
; linux/optimized/xfrm_user.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = add nuw nsw i32 %2, 315
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 262140
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/percpu.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 4095
  %4 = add i64 %3, %0
  %5 = and i64 %4, -4096
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 23
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, -8
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, 2
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, 4294967288
  ret i64 %5
}

attributes #0 = { nounwind }
