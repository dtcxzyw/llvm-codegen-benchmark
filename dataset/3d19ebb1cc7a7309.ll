
; 2 occurrences:
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -9
  %4 = or i1 %1, %3
  %5 = icmp ult i64 %0, 3664
  %6 = or i1 %5, %4
  ret i1 %6
}

; 22 occurrences:
; abc/optimized/giaUtil.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/qopen.cpp.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/weakmap.ll
; wireshark/optimized/packet-9p.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 10
  %4 = or i1 %3, %1
  %5 = icmp eq i64 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/index_hash.c.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp slt i64 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; ruby/optimized/vm.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000628(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp samesign ult i64 %0, 9007199254740992
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 102
  %4 = or i1 %1, %3
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/qopen.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openmpi/optimized/bipartite_graph.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; libuv/optimized/pipe.c.ll
; node/optimized/pipe.ll
; Function Attrs: nounwind
define i1 @func0000000000000402(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = or i1 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; lief/optimized/bignum.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp ult i64 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ult i64 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/msg.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp slt i64 %0, -16
  %6 = or i1 %5, %4
  ret i1 %6
}

; 16 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 536870911
  %4 = or i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/aigRetF.c.ll
; glslang/optimized/linkValidate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = or i1 %1, %3
  %5 = icmp eq i64 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/mpmPre.c.ll
; opencv/optimized/copy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/slurm_protocol_defs.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %4 = or i1 %0, %3
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 31
  %4 = or i1 %3, %1
  %5 = icmp ult i64 %0, 64
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp ult i64 %1, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; portaudio/optimized/pa_process.c.ll
; postgres/optimized/spi.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp eq i64 %0, 4294967296
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
