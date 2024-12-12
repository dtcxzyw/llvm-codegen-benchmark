
; 107 occurrences:
; flac/optimized/util.c.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/alternative.ll
; linux/optimized/amd64-agp.ll
; linux/optimized/blk-map.ll
; linux/optimized/bts.ll
; linux/optimized/ccm.ll
; linux/optimized/check.ll
; linux/optimized/crash_core.ll
; linux/optimized/devio.ll
; linux/optimized/direct-io.ll
; linux/optimized/dm-io.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/dmar.ll
; linux/optimized/ds.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/e1000_main.ll
; linux/optimized/efi.ll
; linux/optimized/efi_64.ll
; linux/optimized/espfix_64.ll
; linux/optimized/ethtool.ll
; linux/optimized/fixup.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gcm.ll
; linux/optimized/gro.ll
; linux/optimized/hcd.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/init_64.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/io_apic.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/io_uring.ll
; linux/optimized/ioremap.ll
; linux/optimized/iov_iter.ll
; linux/optimized/journal.ll
; linux/optimized/kcore.ll
; linux/optimized/kexec_core.ll
; linux/optimized/kfifo.ll
; linux/optimized/ldt.ll
; linux/optimized/main.ll
; linux/optimized/memalloc.ll
; linux/optimized/memblock.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/memtype.ll
; linux/optimized/mmap.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mremap.ll
; linux/optimized/netdev.ll
; linux/optimized/page_alloc.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/pasid.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/percpu.ll
; linux/optimized/pgtable.ll
; linux/optimized/profile.ll
; linux/optimized/pt.ll
; linux/optimized/pti.ll
; linux/optimized/r8169_main.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/scan.ll
; linux/optimized/scatterlist.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/set_memory.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/sky2.ll
; linux/optimized/slab_common.ll
; linux/optimized/slub.ll
; linux/optimized/snapshot.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/sparse.ll
; linux/optimized/svcsock.ll
; linux/optimized/swiotlb.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/tg3.ll
; linux/optimized/tlb.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/vma.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vmcore.ll
; linux/optimized/workingset.ll
; linux/optimized/xdp.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; postgres/optimized/localtime.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/audio_audio.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; 9 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/ring_buffer.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/chunklevel.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/xGlobals_x86.ll
; openjdk/optimized/zAddress_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; 50 occurrences:
; abc/optimized/infback.c.ll
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestAny.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestIntrusiveSDList.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/main.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; icu/optimized/nfrs.ll
; libquic/optimized/infback.c.ll
; linux/optimized/extents.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vmstat.ll
; llvm/optimized/CGBuiltin.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/util.ll
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; wireshark/optimized/packet-lldp.c.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
