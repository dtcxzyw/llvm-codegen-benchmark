
; 11 occurrences:
; hdf5/optimized/H5PB.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/virtualSpaceNode.ll
; postgres/optimized/xlog.ll
; proxygen/optimized/HTTPSessionActivityTracker.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, %1
  %4 = udiv i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/cmGlobalUnixMakefileGenerator3.cxx.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, %1
  %4 = udiv i64 %0, %1
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 12 occurrences:
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/random.cpp.ll
; faiss/optimized/sorting.cpp.ll
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/linkers_socket.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; postgres/optimized/xlogutils.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, %1
  %4 = udiv i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5MF.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, %1
  %4 = udiv i64 %0, %1
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/fmap.c.ll
; postgres/optimized/reorderbuffer.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, %1
  %4 = udiv i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
