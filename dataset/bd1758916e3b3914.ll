
; 85 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; protobuf/optimized/generated_enum_util.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/Re2Functions.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/blif.ll
; yosys/optimized/clean_zerowidth.ll
; yosys/optimized/connect.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edif.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/expose.ll
; yosys/optimized/formalff.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/future.ll
; yosys/optimized/intersynth.ll
; yosys/optimized/ltp.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/sat.ll
; yosys/optimized/scatter.ll
; yosys/optimized/scc.ll
; yosys/optimized/select.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/show.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/splice.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/submod.ll
; yosys/optimized/xprop.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %1, %0
  %3 = call i64 @llvm.umax.i64(i64 %0, i64 %2)
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/cc1gen_reproducer_main.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %1, %0
  %3 = call i64 @llvm.umax.i64(i64 %0, i64 range(i64 -144115188075855870, 144115192370823169) %2)
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 6
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
