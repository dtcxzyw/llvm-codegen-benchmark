
; 27 occurrences:
; abc/optimized/plaRead.c.ll
; arrow/optimized/fast-dtoa.cc.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; git/optimized/remote.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; jq/optimized/decNumber.ll
; linux/optimized/blk-mq.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dlaror.c.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/md.ll
; postgres/optimized/nodeHash.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; redis/optimized/siphash.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/process.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 42 occurrences:
; darktable/optimized/amaze.cc.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; flac/optimized/bitwriter.c.ll
; git/optimized/line-log.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/SmallPtrSet.cpp.ll
; icu/optimized/number_grouping.ll
; icu/optimized/ucnv_lmb.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/gup.ll
; linux/optimized/intel_psr.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/nls_base.ll
; linux/optimized/swiotlb.ll
; linux/optimized/xstate.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; minetest/optimized/database.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/md.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; ruby/optimized/string.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 44 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; cpython/optimized/crt.ll
; draco/optimized/corner_table.cc.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; graphviz/optimized/multispline.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/ldt.ll
; linux/optimized/p4.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/database.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/widget.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = zext i64 %3 to i128
  %5 = shl nuw i128 %4, 64
  ret i128 %5
}

; 5 occurrences:
; linux/optimized/dw.ll
; linux/optimized/intel_pstate.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext i16 %3 to i64
  %5 = shl i64 %4, 56
  ret i64 %5
}

attributes #0 = { nounwind }
