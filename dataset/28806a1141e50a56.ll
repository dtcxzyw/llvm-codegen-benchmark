
; 13 occurrences:
; abc/optimized/cuddTable.c.ll
; linux/optimized/proc_sysctl.ll
; minetest/optimized/database.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openmpi/optimized/ompi_datatype_args.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/iseq.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 21 occurrences:
; cmake/optimized/fse_decompress.c.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; openmpi/optimized/osc_rdma_component.ll
; openmpi/optimized/tm_malloc.ll
; php/optimized/fastcgi.ll
; postgres/optimized/brin.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/slru.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/networking.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/packet-icmpv6.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; nori/optimized/nanovg.c.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 12
  %5 = add i64 %4, %1
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
