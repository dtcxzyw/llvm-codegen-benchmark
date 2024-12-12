
; 20 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; hdf5/optimized/H5Znbit.c.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/bitmap.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/bitmap.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/SROA.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; opencv/optimized/privacy_masking_camera.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; soc-simulator/optimized/verilated.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = sub nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 23 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/Assimp.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5Gnode.c.ll
; linux/optimized/mpi-bit.ll
; linux/optimized/vt.ll
; llvm/optimized/CombinerHelper.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/zend_alloc.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/solver_subsumption_tactic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = sub i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/metadata_object.c.ll
; redis/optimized/evict.ll
; yosys/optimized/BigUnsigned.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = sub nuw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/abcIf.c.ll
; arrow/optimized/basic_decimal.cc.ll
; linux/optimized/bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = sub nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; libjpeg-turbo/optimized/jdphuff.c.ll
; openusd/optimized/cdef_block.c.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
