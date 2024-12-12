
; 85 occurrences:
; libquic/optimized/quic_write_blocked_list.cc.ll
; linux/optimized/hid-core.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; mold/optimized/arch-arm32.cc.ll
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
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/prim.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 14 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; imgui/optimized/imgui.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; linux/optimized/hid-core.ll
; linux/optimized/sta_info.ll
; linux/optimized/tx.ll
; linux/optimized/usblp.ll
; openspiel/optimized/history_tree.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 88
  %4 = getelementptr i8, ptr %0, i64 2912
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; libquic/optimized/ec.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/shenandoahFreeSet.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; libwebp/optimized/frame_enc.c.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 217
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; clamav/optimized/aspack.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr i8, ptr %0, i64 248
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 568
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1224
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
