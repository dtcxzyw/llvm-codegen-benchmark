
; 2 occurrences:
; gromacs/optimized/dens_filter.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 30 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; gromacs/optimized/gmx_make_edi.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; lief/optimized/ecp_curves.c.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; openjdk/optimized/hb-ot-name.ll
; openmpi/optimized/ad_io_coll.ll
; php/optimized/decode.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/freespace.ll
; qemu/optimized/block_vvfat.c.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; redis/optimized/hyperloglog.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; lief/optimized/ecp_curves.c.ll
; llvm/optimized/EditedSource.cpp.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/area.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc nsw i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
