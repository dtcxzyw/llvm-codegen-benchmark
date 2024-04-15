
; 5 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; ruby/optimized/marshal.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = icmp slt i64 %0, 4
  %4 = select i1 %3, i32 %2, i32 32
  ret i32 %4
}

; 21 occurrences:
; abc/optimized/ifDec16.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cpython/optimized/frameobject.ll
; faiss/optimized/IndexBinaryFromFloat.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; folly/optimized/TDigest.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/reslist.ll
; linux/optimized/tg3.ll
; mitsuba3/optimized/mesh.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; postgres/optimized/regexec.ll
; redis/optimized/db.ll
; velox/optimized/Bridge.cpp.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 19 occurrences:
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 12 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/ptp_chardev.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/pointabilities.cpp.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; protobuf/optimized/map_field.cc.ll
; redis/optimized/rax.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i8 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 8
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i16 %2, i16 256
  ret i16 %4
}

; 5 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000026(i32 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i128 %2, i128 0
  ret i128 %4
}

; 2 occurrences:
; qemu/optimized/hw_pci_msix.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = icmp ugt i16 %0, 128
  %4 = select i1 %3, i32 %2, i32 2048
  ret i32 %4
}

; 2 occurrences:
; graphviz/optimized/pack.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i128 @func000000000000002a(i32 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i128 %2, i128 0
  ret i128 %4
}

; 2 occurrences:
; pbrt-v4/optimized/spectrum.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, i32 %2, i32 8
  ret i32 %4
}

; 1 occurrences:
; bullet3/optimized/b3RadixSort32CL.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = icmp slt i32 %0, 30465
  %4 = select i1 %3, i32 %2, i32 7680
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/ifDec16.c.ll
; arrow/optimized/int_util.cc.ll
; glog/optimized/logging.cc.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = icmp ult i8 %0, 2
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; libquic/optimized/exponentiation.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = icmp ugt i32 %0, -3
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 8 occurrences:
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsv.c.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 2 occurrences:
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp eq i32 %0, 256
  %4 = select i1 %3, i32 %2, i32 -22
  ret i32 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i64 %2, i64 8
  ret i64 %4
}

attributes #0 = { nounwind }
