
; 20 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/mcast.ll
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/LValue.test.cpp.ll
; luau/optimized/NonstrictMode.test.cpp.ll
; luau/optimized/Set.test.cpp.ll
; luau/optimized/ToString.test.cpp.ll
; luau/optimized/TypeInfer.anyerror.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; luau/optimized/TypeInfer.oop.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; openjdk/optimized/ciField.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/addnode.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 210
  %3 = icmp slt i64 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; git/optimized/revision.ll
; linux/optimized/igmp.ll
; linux/optimized/libata-eh.ll
; linux/optimized/mii.ll
; linux/optimized/tg3.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4294967297
  %3 = icmp eq i32 %0, 4
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ugt i64 %0, 4294967295
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; coreutils-rs/optimized/3ovky1nu4e8ycm16.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; linux/optimized/dm-stats.ll
; linux/optimized/ip_tables.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; wolfssl/optimized/server.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MachineSink.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = icmp eq i64 %0, -1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/build_utility.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = icmp ne i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/cpuset.ll
; linux/optimized/intel_display_power.ll
; postgres/optimized/ri_triggers.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i32 %0, 2
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2199999
  %3 = icmp slt i32 %0, 1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp sgt i64 %0, -1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; node/optimized/libnode.node_http2.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i64 %0, 4294967296
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
