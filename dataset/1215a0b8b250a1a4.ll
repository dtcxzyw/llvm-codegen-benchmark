
; 21 occurrences:
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/pystrhex.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/irqdesc.ll
; linux/optimized/tg3.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; lvgl/optimized/lv_obj_scroll.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/hb-ot-name.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/sprintf.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/dmi_scan.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/assembler.ll
; velox/optimized/ElementAt.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 10 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; darktable/optimized/HasselbladDecompressor.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/irqdesc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
