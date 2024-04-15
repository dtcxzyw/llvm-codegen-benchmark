
; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/tagging.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/fe-exec.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 64
  ret i32 %3
}

; 22 occurrences:
; cpython/optimized/dtoa.ll
; eastl/optimized/EATextUtil.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/build_utility.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openexr/optimized/ImfDeepImageChannel.cpp.ll
; openexr/optimized/ImfFlatImageChannel.cpp.ll
; postgres/optimized/pg_walsummary.ll
; rayon-rs/optimized/2389eek2c9skvu2t.ll
; ripgrep-rs/optimized/3u4pg0yvyxjednfa.ll
; ruby/optimized/util.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/3ze8abiqj6g8qouh.ll
; typst-rs/optimized/5e0rue5wyvshgkgw.ll
; wireshark/optimized/packet-usbip.c.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 20
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 2 occurrences:
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i64 %1, i64 -1
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/exor.c.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i64 %1, i64 -1
  ret i64 %3
}

; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = icmp ult i32 %0, 65536
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 4 occurrences:
; abseil-cpp/optimized/span_test.cc.ll
; postgres/optimized/tidbitmap.ll
; redis/optimized/multi.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = icmp slt i64 %0, 3
  %3 = select i1 %2, i64 %1, i64 12
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 -2
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/bytesinkutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = icmp slt i32 %0, 1073741823
  %3 = select i1 %2, i32 %1, i32 2147483647
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 1
  %2 = icmp ult i8 %0, 30
  %3 = select i1 %2, i8 %1, i8 120
  ret i8 %3
}

attributes #0 = { nounwind }
