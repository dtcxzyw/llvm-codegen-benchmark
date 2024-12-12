
; 4 occurrences:
; linux/optimized/filter.ll
; llvm/optimized/StringMap.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 23 occurrences:
; abc/optimized/giaExist.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zstd_decompress.c.ll
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; cvc5/optimized/fc_simplex.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/uniset_props.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/workqueue.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/keycode.cpp.ll
; ninja/optimized/lexer.cc.ll
; openjdk/optimized/relocInfo.ll
; php/optimized/encode.ll
; php/optimized/pcre2_compile.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/pcapng.c.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 255
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 24 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/instrumentation.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/hdac_device.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; qemu/optimized/hw_scsi_mptconfig.c.ll
; qemu/optimized/qobject_json-writer.c.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/saudiarabia.ll
; redis/optimized/aof.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/proto.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -127
  %3 = icmp ult i32 %2, -95
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 5 occurrences:
; boost/optimized/to_chars.ll
; icu/optimized/ucnvscsu.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 3 occurrences:
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
