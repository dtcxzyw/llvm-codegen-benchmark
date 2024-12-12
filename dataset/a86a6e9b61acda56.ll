
; 1 occurrences:
; openjdk/optimized/c1_IR.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %.not = icmp eq i64 %1, 0
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

; 14 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; flac/optimized/metadata_object.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i64 %1, 32768
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/saigPhase.c.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp sgt i64 %1, 2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 9 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/Host.cpp.ll
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/Threading.cpp.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i64 %1, 8
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.not = icmp eq i64 %1, 0
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp samesign ult i64 %1, 4294967296
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ugt i64 %1, 7
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ult i64 %1, -3
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/p4.ll
; linux/optimized/virtio_blk.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
