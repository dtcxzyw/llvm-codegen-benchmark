
; 26 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/consolemap.ll
; linux/optimized/e820.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/treegen.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/typedesc.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/ngsniffer.c.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %.v = select i1 %0, i8 %1, i8 %2
  %3 = zext i8 %.v to i32
  ret i32 %3
}

; 4 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; linux/optimized/intel_fb.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %.v = select i1 %0, i8 %1, i8 %2
  %3 = zext i8 %.v to i64
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/hw_display_ramfb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = zext i32 %.v to i64
  ret i64 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %1 to i64
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
