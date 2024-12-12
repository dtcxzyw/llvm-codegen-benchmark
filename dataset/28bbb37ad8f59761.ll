
; 6 occurrences:
; gromacs/optimized/grid.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = shl nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 13 occurrences:
; cpython/optimized/codecs.ll
; cvc5/optimized/fc_simplex.cpp.ll
; flac/optimized/window.c.ll
; linux/optimized/gup.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/memory.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/tcp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; slurm/optimized/KangarooTwelve.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/saigIsoFast.c.ll
; luau/optimized/CodeGenA64.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = shl i32 %3, 7
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaAigerExt.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = shl i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = shl nsw i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 9
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; openusd/optimized/entdec.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = shl i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = shl i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
