
; 9 occurrences:
; boost/optimized/format_args.ll
; cvc5/optimized/solver_engine.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/LiveRangeShrink.cpp.ll
; openmpi/optimized/pmix_server_ops.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/tseitin_theory_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 15
  %4 = icmp eq ptr %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; pyo3-rs/optimized/1xfqi0n6cq9b6i9o.ll
; pyo3-rs/optimized/5bp96a7pt7de4or1.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -32
  %4 = icmp eq ptr %1, %3
  %5 = icmp ne i32 %0, 5
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 18 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/sparring_partner.ll
; cmake/optimized/cmCPackGenerator.cxx.ll
; cmake/optimized/cmCPackInnoSetupGenerator.cxx.ll
; cmake/optimized/cmComputeLinkInformation.cxx.ll
; cmake/optimized/cmParseMumpsCoverage.cxx.ll
; flatbuffers/optimized/flatc.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; luau/optimized/Normalize.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openmpi/optimized/dash_host.ll
; openvdb/optimized/AttributeSet.cc.ll
; quantlib/optimized/capfloor.ll
; quantlib/optimized/irregularswaption.ll
; quantlib/optimized/swaption.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c26(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %1, %3
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000d01(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = icmp ugt ptr %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 7 occurrences:
; git/optimized/fast-export.ll
; grpc/optimized/server.cc.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; php/optimized/string.ll
; wireshark/optimized/drange.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = icmp eq ptr %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000901(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -12
  %4 = icmp ugt ptr %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/sfprint.c.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i1 @func000000000000090c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = icmp ugt ptr %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000906(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -12
  %4 = icmp ugt ptr %1, %3
  %5 = icmp slt i32 %0, 13
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/unormcmp.ll
; icu/optimized/ustrcase.ll
; llama.cpp/optimized/console.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -2
  %4 = icmp eq ptr %1, %3
  %5 = icmp ne i32 %0, 56320
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_pathmatch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = icmp eq ptr %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
