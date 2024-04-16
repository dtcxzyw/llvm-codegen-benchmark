
; 19 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hid-sony.ll
; linux/optimized/tcp_input.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatPandora.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; ocio/optimized/FileFormatVF.cpp.ll
; postgres/optimized/heaptoast.ll
; rocksdb/optimized/log_reader.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/clocksource.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; linux/optimized/intel_dpll.ll
; pbrt-v4/optimized/plytool.cpp.ll
; postgres/optimized/heaptoast.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/io_pgtable.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/heaptoast.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i128 %1) #0 {
entry:
  %2 = udiv i128 %1, 100000000000000000000000000000000000000
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 8000000
  %3 = trunc i64 %2 to i32
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
