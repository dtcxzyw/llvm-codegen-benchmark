
; 40 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/skl_watermark.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; opencv/optimized/buffer_area.cpp.ll
; openusd/optimized/texture.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; slurm/optimized/select_linear.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; arrow/optimized/coo_converter.cc.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; minetest/optimized/cavegen.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/normal.cpp.ll
; openjdk/optimized/jquant2.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 14 occurrences:
; cmake/optimized/trees.c.ll
; freetype/optimized/ftcache.c.ll
; glog/optimized/symbolize.cc.ll
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; postgres/optimized/dsa.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; zed-rs/optimized/bijypxqg3gfu3lugp8zf7c61q.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 25 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; icu/optimized/double-conversion-bignum.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/libata-core.ll
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; openusd/optimized/bignum.cc.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/indexam.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/gres_sock_list.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/file-elf.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 9 occurrences:
; cpython/optimized/obmalloc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; clamav/optimized/hfsplus.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/cache.ll
; linux/optimized/deftree.ll
; linux/optimized/fatent.ll
; linux/optimized/nfs.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
