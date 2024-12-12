
; 13 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; boost/optimized/to_chars.ll
; icu/optimized/bocsu.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/intel_llc.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; php/optimized/phar.ll
; ruby/optimized/date_core.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = udiv i32 %2, 7
  ret i32 %3
}

; 52 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; darktable/optimized/timeline.c.ll
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_image.ll
; lvgl/optimized/lv_refr.ll
; openjdk/optimized/loopnode.ll
; openusd/optimized/lz4.cpp.ll
; quantlib/optimized/date.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/latency.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; slurm/optimized/cpu_frequency.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/tz.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/802_11-utils.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = udiv i32 %2, 100
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = udiv i32 %2, 12
  ret i32 %3
}

attributes #0 = { nounwind }
