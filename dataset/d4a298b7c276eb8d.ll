
; 21 occurrences:
; abc/optimized/giaPat2.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/saigSimFast.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cpython/optimized/codecs.ll
; flac/optimized/metadata_object.c.ll
; libquic/optimized/url_canon_host.cc.ll
; libquic/optimized/url_canon_path.cc.ll
; linux/optimized/bitmap-str.ll
; linux/optimized/dma-ring.ll
; linux/optimized/percpu.ll
; linux/optimized/swiotlb.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; protobuf/optimized/arena.cc.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sub i16 %2, %0
  %4 = shl i16 %3, 4
  ret i16 %4
}

; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/ifTune.c.ll
; git/optimized/graph.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 21 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecIso.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaUtil.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = shl nsw i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/assemble.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
}

; 3 occurrences:
; ocio/optimized/Lut1DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut1DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut1DOpCPU_SSE2.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = shl nuw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
