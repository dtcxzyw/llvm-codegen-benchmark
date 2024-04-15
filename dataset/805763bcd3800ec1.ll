
; 34 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abseil-cpp/optimized/string_view_test.cc.ll
; darktable/optimized/RawImage.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/ucnv_u32.ll
; linux/optimized/auditsc.ll
; linux/optimized/bio.ll
; linux/optimized/core.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/percpu.ll
; linux/optimized/rcec.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/networking.ll
; sqlite/optimized/sqlite3.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %0, 32767
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/lz_encoder.c.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/namei.ll
; postgres/optimized/spgvacuum.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; velox/optimized/Comparisons.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 255
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 63
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 12 occurrences:
; icu/optimized/ubidiln.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/utrie.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/sgemm_direct.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/StringView.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, -4
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapOutput.c.ll
; abc/optimized/giaMini.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/bacBlast.c.ll
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 536870911
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 2147483647
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
