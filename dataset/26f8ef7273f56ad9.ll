
; 59 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/extraBddAuto.c.ll
; abc/optimized/giaSif.c.ll
; clamav/optimized/crc.cpp.ll
; clamav/optimized/spin.c.ll
; cmake/optimized/crc32.c.ll
; cmake/optimized/idna.c.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/dtoa.ll
; hdf5/optimized/H5checksum.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/wrtxml.ll
; jq/optimized/jv_dtoa.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/dtoa.cc.ll
; libuv/optimized/idna.c.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/string_helpers.ll
; linux/optimized/tg3.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/minilua.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; node/optimized/idna.ll
; oiio/optimized/bmpinput.cpp.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtpttf.c.ll
; openblas/optimized/dtrttf.c.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/stubRoutines_x86.ll
; openusd/optimized/cfl.c.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/fsmpage.ll
; qemu/optimized/net_net.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 13 occurrences:
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5Fmount.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5T.c.ll
; icu/optimized/alphaindex.ll
; icu/optimized/package.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/datastructs.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/coder.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = icmp ult i32 %1, 245
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/disparity_filtering.cpp.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
