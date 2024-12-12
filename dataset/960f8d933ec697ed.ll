
; 23 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; icu/optimized/number_grouping.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; linux/optimized/dmar.ll
; linux/optimized/iface.ll
; linux/optimized/intel_gt.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; ozz-animation/optimized/animation_builder.cc.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/tcg.c.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 17
  %4 = shl nuw nsw i64 %0, 9
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 15 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/float16.cc.ll
; hyperscan/optimized/shufticompile.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lief/optimized/Builder.cpp.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/multiVis.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 48
  %4 = shl nuw i64 %0, 56
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 9 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/intel_gt.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; wireshark/optimized/mplog.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nuw nsw i64 %0, 48
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = shl i64 %0, 8
  %5 = or i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; arrow/optimized/float16.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/io_apic.ll
; lvgl/optimized/lv_draw_buf.ll
; qemu/optimized/fpu_softfloat.c.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 52
  %4 = shl nuw i64 %0, 63
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 32 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/dmar.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/foreignGlobals.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wireshark/optimized/packet-mysql.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = shl nuw nsw i64 %0, 8
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; lief/optimized/Builder.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ucd.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 42
  %4 = shl nuw nsw i64 %0, 21
  %5 = or i64 %4, %3
  ret i64 %5
}

; 17 occurrences:
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; linux/optimized/libata-core.ll
; linux/optimized/pasid.ll
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; php/optimized/softmagic.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-mysql.c.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = shl nuw nsw i64 %0, 24
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = shl i64 %0, 3
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = shl nuw nsw i64 %0, 40
  %5 = or i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/sscSim.c.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = shl nuw i64 %0, 32
  %5 = or i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/aigPack.c.ll
; cpython/optimized/obmalloc.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 33
  %4 = shl nuw nsw i64 %0, 1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = shl i64 %0, 33
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 52
  %4 = shl nuw i64 %0, 63
  %5 = or i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 58
  %4 = shl nuw nsw i64 %0, 1
  %5 = or i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = shl nuw nsw i64 %0, 16
  %5 = or i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 36
  %4 = shl nsw i64 %0, 24
  %5 = or i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 48
  %4 = shl i64 %0, 56
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 56
  %4 = shl nuw i64 %0, 32
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
