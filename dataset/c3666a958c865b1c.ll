
; 39 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/archive.cpp.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/cmddata.cpp.ll
; clamav/optimized/dll.cpp.ll
; clamav/optimized/extract.cpp.ll
; clamav/optimized/filestr.cpp.ll
; clamav/optimized/headers.cpp.ll
; clamav/optimized/qopen.cpp.ll
; clamav/optimized/rawread.cpp.ll
; clamav/optimized/recvol.cpp.ll
; clamav/optimized/scantree.cpp.ll
; clamav/optimized/strlist.cpp.ll
; clamav/optimized/unpack.cpp.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/add-patch.ll
; hdf5/optimized/H5Dvirtual.c.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/MicrosoftDemangleNodes.cpp.ll
; hermes/optimized/zip.c.ll
; libwebp/optimized/bit_writer_utils.c.ll
; linux/optimized/drm_mm.ll
; llvm/optimized/MicrosoftDemangleNodes.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/fopen_wrappers.ll
; postgres/optimized/fd.ll
; postgres/optimized/index.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/nodeIndexscan.ll
; postgres/optimized/ps_status.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; spike/optimized/spike.ll
; tev/optimized/Ipc.cpp.ll
; yaml-cpp/optimized/ostream_wrapper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; openjdk/optimized/ostream.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %4, i64 %0)
  ret i64 %5
}

; 1 occurrences:
; git/optimized/strbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = tail call i64 @llvm.umax.i64(i64 %0, i64 %4)
  ret i64 %5
}

; 5 occurrences:
; eastl/optimized/TestVector.cpp.ll
; git/optimized/strbuf.ll
; hdf5/optimized/h5tools_str.c.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/procsignal.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = call i64 @llvm.umax.i64(i64 %0, i64 %4)
  ret i64 %5
}

; 13 occurrences:
; clamav/optimized/archive.cpp.ll
; clamav/optimized/filestr.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; openusd/optimized/noticeBatchingSceneIndex.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 32
  %4 = add nuw nsw i64 %3, %1
  %5 = call i64 @llvm.umax.i64(i64 %0, i64 %4)
  ret i64 %5
}

; 3 occurrences:
; postgres/optimized/jsonfuncs.ll
; quickjs/optimized/cutils.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = call i64 @llvm.umax.i64(i64 %0, i64 %4)
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = call i64 @llvm.umax.i64(i64 %4, i64 %0)
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = call noundef i64 @llvm.umax.i64(i64 %0, i64 %4)
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = call noundef i64 @llvm.umax.i64(i64 %0, i64 %4)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
