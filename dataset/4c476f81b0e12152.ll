
; 16 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; ruby/optimized/util.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz16.ll
; spike/optimized/clz32.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 0
  %3 = or disjoint i32 %2, 8
  %4 = icmp ult i32 %0, 16777216
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

; 38 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; casadi/optimized/tinyxml2.cpp.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; graphviz/optimized/htmltable.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_color.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 0
  %3 = or disjoint i32 %2, 8
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

; 10 occurrences:
; abc/optimized/luckyFast16.c.ll
; icu/optimized/scrptrun.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/write_header.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 32, i32 0
  %3 = or disjoint i32 %2, 16
  %4 = icmp ugt i64 %0, 65535
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 32768
  %3 = select i1 %2, i32 6, i32 2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 14, i32 0
  %3 = or i32 %2, 9
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
