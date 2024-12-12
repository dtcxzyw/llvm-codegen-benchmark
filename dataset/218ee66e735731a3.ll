
; 19 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; linux/optimized/drm_modes.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/DbiStream.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatPandora.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; ocio/optimized/FileFormatVF.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; openjdk/optimized/elfSymbolTable.ll
; postgres/optimized/heaptoast.ll
; rocksdb/optimized/log_reader.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/blk-iocost.ll
; llvm/optimized/NativeSession.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_dpll.ll
; openjdk/optimized/heap.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 254
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/io_pgtable.ll
; openjdk/optimized/heap.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/heaptoast.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 254
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; linux/optimized/addrconf.ll
; pbrt-v4/optimized/plytool.cpp.ll
; postgres/optimized/heaptoast.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %0, %3
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
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 8000000
  %3 = trunc i64 %2 to i32
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/clocksource.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 100
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 200000
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
