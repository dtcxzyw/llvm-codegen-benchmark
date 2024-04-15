
; 28 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; hyperscan/optimized/match.c.ll
; icu/optimized/rematch.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/amd.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/hygon.ll
; linux/optimized/radix-tree.ll
; linux/optimized/sha256.ll
; linux/optimized/sha512_generic.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/treegen.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/SsdFile.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 18 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/amapMerge.c.ll
; hermes/optimized/Conversions.cpp.ll
; linux/optimized/drm_buddy.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openexr/optimized/internal_huf.c.ll
; php/optimized/file.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/linux-user_strace.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/disasm.ll
; spike/optimized/f16_to_i32.ll
; spike/optimized/f16_to_i64.ll
; spike/optimized/f16_to_ui32.ll
; spike/optimized/f16_to_ui64.ll
; spike/optimized/fcvtmod_w_d.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 31
  %3 = add nsw i8 %2, -12
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/instrumentation.ll
; graphviz/optimized/gvdevice.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/rsutils.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -4
  %3 = add i32 %2, 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = and i32 %1, 2047
  %3 = add nsw i32 %2, -1023
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 268435455
  %3 = add nsw i32 %2, -5
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -256
  %3 = add nuw i32 %2, 256
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
