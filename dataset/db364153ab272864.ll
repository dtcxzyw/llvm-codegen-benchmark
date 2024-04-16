
; 14 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i32 16, i32 0
  %4 = or disjoint i32 %3, 8
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

; 40 occurrences:
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
; linux/optimized/pci_root.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/write_header.c.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; ruby/optimized/util.ll
; spike/optimized/clz16.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; spike/optimized/s_countLeadingZeros64.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 16, i32 0
  %4 = or disjoint i32 %3, 8
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

; 10 occurrences:
; abc/optimized/luckyFast16.c.ll
; abc/optimized/rsbDec6.c.ll
; icu/optimized/scrptrun.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = select i1 %2, i32 32, i32 0
  %4 = or disjoint i32 %3, 16
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 6, i32 2
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = select i1 %2, i32 14, i32 0
  %4 = or i32 %3, 9
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
