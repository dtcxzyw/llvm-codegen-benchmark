
%"struct.mold::elf::ElfRel.1590142" = type { %"class.mold::LittleEndian.3.1590029", %"class.mold::LittleEndian.1590028", %"class.mold::LittleEndian.1590028", %"class.mold::LittleEndian.295.1590143" }
%"class.mold::LittleEndian.3.1590029" = type { [8 x i8] }
%"class.mold::LittleEndian.1590028" = type { [4 x i8] }
%"class.mold::LittleEndian.295.1590143" = type { [8 x i8] }
%struct.IOVAMapping.1663690 = type { ptr, i64, i64 }
%"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry.1851875" = type { %"class.llvh::ArrayRef.25.1851862", %"class.std::vector.58.1851871" }
%"class.llvh::ArrayRef.25.1851862" = type { ptr, i64 }
%"class.std::vector.58.1851871" = type { %"struct.std::_Vector_base.59.1851872" }
%"struct.std::_Vector_base.59.1851872" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *>>::_Vector_impl.1851873" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *>>::_Vector_impl.1851873" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *>>::_Vector_impl_data.1851874" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::StringEntry *>>::_Vector_impl_data.1851874" = type { ptr, ptr, ptr }

; 38 occurrences:
; arrow/optimized/tz.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; git/optimized/packed-backend.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
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
; protobuf/optimized/retention.cc.ll
; vcpkg/optimized/binaryparagraph.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/commands.upgrade.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/statusparagraph.cpp.ll
; velox/optimized/tz.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/xaiger.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 48
  %5 = getelementptr inbounds %"struct.mold::elf::ElfRel.1590142", ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/extents.ll
; postgres/optimized/pg_dump.ll
; qemu/optimized/util_vfio-helpers.c.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 48
  %5 = getelementptr %struct.IOVAMapping.1663690, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::StringPacker<unsigned char>::SuffixArrayEntry.1851875", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
