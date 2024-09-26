
; 42 occurrences:
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionString.cpp.ll
; folly/optimized/ExceptionWrapper.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; linux/optimized/ahash.ll
; linux/optimized/devio.ll
; linux/optimized/filter.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/mapping.ll
; linux/optimized/memalloc.ll
; linux/optimized/message.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mon_text.ll
; linux/optimized/scatterlist.ll
; linux/optimized/sky2.ll
; linux/optimized/virtgpu_object.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/X86VZeroUpper.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; postgres/optimized/bbstreamer_tar.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/walmethods.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 140737488351232
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 17
  ret i64 %4
}

; 8 occurrences:
; cpython/optimized/longobject.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; git/optimized/notes.ll
; linux/optimized/efi_64.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387903
  %3 = sub nsw i64 %2, %0
  %4 = shl nsw i64 %3, 4
  ret i64 %4
}

; 7 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nuw nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
