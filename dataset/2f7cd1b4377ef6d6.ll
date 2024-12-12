
; 62 occurrences:
; cmake/optimized/json_value.cpp.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; graphviz/optimized/dotsplines.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/quic_data_writer.cc.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CtxProfAnalysis.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SlotIndexes.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; minetest/optimized/test_sao.cpp.ll
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
; mold/optimized/perf.cc.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openusd/optimized/registry.cpp.ll
; openvdb/optimized/Filter.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/backend_status.ll
; postgres/optimized/regexec.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/module.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/partitioned_index_iterator.cc.ll
; rust-analyzer-rs/optimized/4jgoi87ys7cbhj0l.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; slurm/optimized/update_job.ll
; stb/optimized/stb_truetype.c.ll
; tinympc/optimized/tiny_api.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/packet-dbus.c.ll
; zed-rs/optimized/boi9y0usg3zgxloz4mhfx1f5f.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
