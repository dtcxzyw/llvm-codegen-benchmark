
; 13 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
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
define i32 @func0000000000000089(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 16, i32 0
  %5 = icmp ult i32 %1, 16777216
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = or disjoint i32 %6, 4
  ret i32 %7
}

; 35 occurrences:
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
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 16, i32 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = or disjoint i32 %6, 4
  ret i32 %7
}

; 3 occurrences:
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/clz16.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i8 @func0000000000000029(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 32, i8 0
  %5 = icmp ult i32 %1, 65536
  %6 = select i1 %5, i8 %0, i8 %4
  %7 = or disjoint i8 %6, 8
  ret i8 %7
}

; 8 occurrences:
; abc/optimized/luckyFast16.c.ll
; icu/optimized/scrptrun.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000111(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %3, i32 32, i32 0
  %5 = icmp ugt i64 %1, 65535
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = or disjoint i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/rsbDec6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000109(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -4294967297
  %4 = select i1 %3, i32 32, i32 0
  %5 = icmp ult i64 %1, 281474976710656
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = or disjoint i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 32768
  %4 = or i32 %0, 2
  %5 = select i1 %3, i32 %4, i32 2
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/write_header.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 2, i32 4098
  %5 = icmp ugt i8 %1, 31
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = or disjoint i32 %6, 2048
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000083(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i32 8, i32 0
  %5 = icmp eq i64 %1, -1
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = or disjoint i32 %6, 32
  ret i32 %7
}

attributes #0 = { nounwind }
