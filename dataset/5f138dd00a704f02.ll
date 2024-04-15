
; 39 occurrences:
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
; linux/optimized/message.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mon_text.ll
; linux/optimized/netdev.ll
; linux/optimized/scatterlist.ll
; linux/optimized/sky2.ll
; linux/optimized/virtgpu_object.ll
; linux/optimized/virtio_ring.ll
; mold/optimized/arch-arm64.cc.ll
; postgres/optimized/bbstreamer_tar.ll
; postgres/optimized/jsonb_util.ll
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
  %2 = and i64 %1, -4096
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 17
  ret i64 %4
}

; 5 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 16 occurrences:
; cpython/optimized/longobject.ll
; draco/optimized/point_cloud_encoder.cc.ll
; git/optimized/notes.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; linux/optimized/efi_64.ll
; linux/optimized/ich8lan.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; qemu/optimized/hw_audio_es1370.c.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstsa16.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = sub nsw i32 %2, %0
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nsw i64 %2, %0
  %4 = shl nuw i64 %3, 4
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/giaAiger.c.ll
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = sub nsw i32 %2, %0
  %4 = shl i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
