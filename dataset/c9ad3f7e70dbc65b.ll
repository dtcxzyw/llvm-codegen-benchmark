
; 5 occurrences:
; assimp/optimized/STLLoader.cpp.ll
; clamav/optimized/matcher-ac.c.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; qemu/optimized/fdt_overlay.c.ll
; spike/optimized/fdt_overlay.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, -1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 9 occurrences:
; arrow/optimized/UriNormalize.c.ll
; icu/optimized/ucnvhz.ll
; opencv/optimized/datablock.cpp.ll
; openjdk/optimized/c1_Compilation.ll
; php/optimized/rfc1867.ll
; velox/optimized/CastExpr.cpp.ll
; yosys/optimized/formalff.ll
; zxing/optimized/DMDataBlock.cpp.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, 209
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

; 2 occurrences:
; arrow/optimized/UriRecompose.c.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, 5
  %7 = icmp sgt i32 %6, %5
  ret i1 %7
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/netfilter.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nuw nsw i32 %0, 8
  %7 = icmp ugt i32 %6, %5
  ret i1 %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, -2
  %7 = icmp ugt i32 %6, %5
  ret i1 %7
}

; 3 occurrences:
; git/optimized/object-name.ll
; opencv/optimized/datablock.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 8 occurrences:
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; icu/optimized/wrtjava.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, 1
  %7 = icmp ult i32 %6, %5
  ret i1 %7
}

; 2 occurrences:
; yosys/optimized/calc.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/ibss.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

; 12 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/tx.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, 14
  %7 = icmp ugt i32 %6, %5
  ret i1 %7
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, -14
  %7 = icmp sgt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nuw i32 %0, 8
  %7 = icmp ugt i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
