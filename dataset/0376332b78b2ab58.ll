
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define ptr @func0000000000000107(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; 29 occurrences:
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
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CycleAnalysis.cpp.ll
; llvm/optimized/CycleInfo.cpp.ll
; llvm/optimized/MachineCycleAnalysis.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; openjdk/optimized/os_posix.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; qemu/optimized/hw_usb_core.c.ll
; quantlib/optimized/treecallablebondengine.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/tx.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; grpc/optimized/stream_lists.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 72
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %2
  %5 = getelementptr i8, ptr %4, i64 64
  ret ptr %5
}

attributes #0 = { nounwind }
