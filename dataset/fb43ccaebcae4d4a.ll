
; 7 occurrences:
; abc/optimized/extraBddThresh.c.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp sgt i16 %2, 0
  %4 = trunc i32 %0 to i16
  %5 = icmp sgt i16 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 18 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abseil-cpp/optimized/duration.cc.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; qemu/optimized/linux-user_strace.c.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; yosys/optimized/equiv_struct.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 10
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %4, 2
  %6 = and i1 %5, %3
  ret i1 %6
}

; 6 occurrences:
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/kitDsd.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 2
  %4 = trunc i64 %0 to i32
  %5 = icmp slt i32 %4, 2
  %6 = and i1 %5, %3
  ret i1 %6
}

; 6 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp ne i8 %2, -1
  %4 = trunc i64 %0 to i8
  %5 = icmp ne i8 %4, -1
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = icmp ne i64 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = icmp sgt i32 %4, 1
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %2, 14
  %4 = trunc i32 %0 to i8
  %5 = icmp ult i8 %4, 5
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/pci.ll
; luajit/optimized/lj_obj.ll
; luajit/optimized/lj_obj_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ult i8 %2, 3
  %4 = trunc i32 %0 to i8
  %5 = icmp ult i8 %4, 6
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cppc_acpi.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 2
  %4 = trunc i64 %0 to i32
  %5 = icmp ne i32 %4, 21
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cppc_acpi.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = icmp ne i64 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i32 %4, 24
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = icmp ne i32 %4, 31
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
