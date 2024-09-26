
; 56 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/extraBddUnate.c.ll
; cmake/optimized/hex.c.ll
; cmake/optimized/sendf.c.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; curl/optimized/libcurl_la-sendf.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_expr.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/autofit.c.ll
; grpc/optimized/flow_control.cc.ll
; icu/optimized/ufmt_cmn.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/asymmetric_type.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/sr_vendor.ll
; linux/optimized/usblp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openblas/optimized/dggevx.c.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; openmpi/optimized/palloc.ll
; openmpi/optimized/pmix_server_get.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; openusd/optimized/patchBuilder.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/informix.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; yoga/optimized/Node.cpp.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 8, i8 6
  %3 = select i1 %0, i8 %2, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
