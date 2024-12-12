
; 17 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; icu/optimized/number_grouping.ll
; linux/optimized/dmar.ll
; linux/optimized/iface.ll
; linux/optimized/intel_gt.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; ozz-animation/optimized/animation_builder.cc.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 49
  %5 = shl nuw nsw i64 %0, 48
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 10 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/float16.cc.ll
; lief/optimized/Builder.cpp.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; openjdk/optimized/multiVis.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 48
  %5 = shl nuw i64 %0, 56
  %6 = or disjoint i64 %5, %4
  ret i64 %6
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
  %2 = and i32 %1, 2047
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 52
  %5 = shl nuw i64 %0, 63
  %6 = or disjoint i64 %4, %5
  ret i64 %6
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
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, 3
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; luau/optimized/IrLoweringX64.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = shl nuw nsw i64 %0, 8
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
