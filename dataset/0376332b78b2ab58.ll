
; 25 occurrences:
; brotli/optimized/brotli.c.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; git/optimized/connect.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Dcompact.c.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; imgui/optimized/imgui.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/namei.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/route.ll
; opencv/optimized/retinafilter.cpp.ll
; openjdk/optimized/os_posix.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; qemu/optimized/hw_usb_core.c.ll
; ruby/optimized/parser.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

; 4 occurrences:
; llvm/optimized/CycleAnalysis.cpp.ll
; llvm/optimized/CycleInfo.cpp.ll
; llvm/optimized/MachineCycleAnalysis.cpp.ll
; quantlib/optimized/treecallablebondengine.ll
; Function Attrs: nounwind
define ptr @func00000000000000c7(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 18
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/tx.ll
; linux/optimized/virtgpu_plane.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
