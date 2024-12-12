
; 26 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/constant_time.c.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; lvgl/optimized/lv_buttonmatrix.ll
; openjdk/optimized/block.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/node.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/vectset.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 44
  %4 = icmp slt i32 %1, 32768
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openjdk/optimized/node.ll
; openjdk/optimized/phaseX.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/rock.ll
; openjdk/optimized/vectset.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000094(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2147483647
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa32.ll
; Function Attrs: nounwind
define i64 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2147483647
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %0, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 15
  %4 = icmp ult i32 %1, 134217728
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
