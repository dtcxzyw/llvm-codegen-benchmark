
; 17 occurrences:
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; icu/optimized/number_grouping.ll
; linux/optimized/dmar.ll
; linux/optimized/iface.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/tcg.c.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/blf.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 17
  %5 = shl nuw nsw i64 %1, 9
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 53
  %5 = shl nuw nsw i64 %1, 54
  %6 = or disjoint i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 10 occurrences:
; hyperscan/optimized/shufticompile.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lief/optimized/Builder.cpp.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; openjdk/optimized/multiVis.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 48
  %5 = shl nuw i64 %1, 56
  %6 = or disjoint i64 %5, %4
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 8 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; wireshark/optimized/mplog.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = shl nuw nsw i64 %1, 48
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/io_apic.ll
; lvgl/optimized/lv_draw_buf.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 52
  %5 = shl nuw i64 %1, 63
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 21 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openjdk/optimized/foreignGlobals.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = shl nuw nsw i64 %1, 8
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; lief/optimized/Builder.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 42
  %5 = shl nuw nsw i64 %1, 21
  %6 = or i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 10 occurrences:
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; linux/optimized/libata-core.ll
; luau/optimized/IrLoweringX64.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; php/optimized/softmagic.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = shl nuw nsw i64 %1, 24
  %6 = or disjoint i64 %5, %4
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = shl nuw nsw i64 %1, 40
  %6 = or i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 52
  %5 = shl nuw i64 %1, 63
  %6 = or i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = shl nuw i64 %1, 48
  %6 = or i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000006e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = shl nuw i64 %1, 48
  %6 = or disjoint i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = shl nuw nsw i64 %1, 16
  %6 = or i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 36
  %5 = shl nsw i64 %1, 24
  %6 = or i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = shl nuw nsw i64 %1, 16
  %6 = or disjoint i64 %4, %5
  %7 = or i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 56
  %5 = shl nuw i64 %1, 32
  %6 = or i64 %5, %4
  %7 = or i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
