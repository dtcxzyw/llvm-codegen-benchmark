
; 14 occurrences:
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; ozz-animation/optimized/animation_builder.cc.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/tcg.c.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 49
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 48
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 9 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; hyperscan/optimized/shufticompile.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; openjdk/optimized/multiVis.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 48
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw i64 %4, 56
  %6 = or disjoint i64 %5, %3
  ret i64 %6
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
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 42
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 21
  %6 = or i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 40
  %6 = or i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/sscSim.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or i64 %5, %3
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/aigPack.c.ll
; cpython/optimized/obmalloc.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 33
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 4 occurrences:
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = zext nneg i32 %0 to i64
  %5 = shl i64 %4, 48
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = zext i32 %0 to i64
  %5 = shl i64 %4, 33
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/float16.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/io_apic.ll
; lvgl/optimized/lv_draw_buf.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 56
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 48
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw i64 %4, 40
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 16
  %6 = or i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_gt.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 12
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 44
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 56
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
