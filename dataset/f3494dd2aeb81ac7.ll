
; 9 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/i9xx_wm.ll
; minetest/optimized/database.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2048
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 7 occurrences:
; eastl/optimized/EAString.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/vbrev_v.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 255
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 22 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; darktable/optimized/TiffIFD.cpp.ll
; freetype/optimized/cff.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/number_grouping.ll
; libevent/optimized/select.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/filter.ll
; linux/optimized/sky2.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/clz16.ll
; spike/optimized/vfmerge_vfm.ll
; spike/optimized/vmerge_vim.ll
; spike/optimized/vmerge_vvm.ll
; spike/optimized/vmerge_vxm.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 7 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openblas/optimized/sgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/sgemm_small_kernel_tt.c.ll
; openusd/optimized/warped_motion.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 3 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i16 %1, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
